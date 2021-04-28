"""Export regular metrics of a model"""
"""In practice, export all the metrics in the res file outputed by "imitator [model]"""
"""And write PDF"""

import argparse
import csv
import os
from params import *

parser = argparse.ArgumentParser(description='Generate csv file with model metrics')
parser.add_argument("-l", "--library",
                    help='Csv library file for input, in files directory (default: {})'.format(defaultLibraryFile),
                    default=defaultLibraryFile)
parser.add_argument("-o", "--output",
                    help='Csv output file, in files directory (default: {})'.format(defaultModelMetricsFile),
                    default=defaultModelMetricsFile)
parser.add_argument("-res", "--generateRes", help="Generate res file if it does not exist (default: False)",
                    action='store_true')
parser.add_argument("-overwrite", "--overwriteRes",
                    help="Overwrite res file if it does not correspond (default: False)", action='store_true')
parser.add_argument("-pdf", "--pdf", help='Generate needed PDF (default: False)', action='store_true')
parser.add_argument("-s", "--simulate", help="Generate a file with the run to deal with (default: False). Output: stored at modelMetrics_runs.txt",
                    action='store_true')
parser.set_defaults(pdf=False, generateRes=False, overwriteRes=False, simulate=False)
args = parser.parse_args()

simulate = args.simulate
list_execution_path_and_file = defaultSimulationModels

libraryFile = args.library
libraryPathAndFile = os.path.join(filesDirectory, libraryFile)
modelMetricsFile = args.output
modelMetricsPathAndFile = os.path.join(filesDirectory, modelMetricsFile)
try:
    f = open(libraryPathAndFile, "r")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(libraryFile, libraryPathAndFile))
    exit(0)
try:
    f = open(modelMetricsPathAndFile, "w")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(modelMetricsFile, modelMetricsPathAndFile))
    exit(0)


def listOfModels():
    """
    Read library input file and extract models
    :return: List of model paths
    """
    L = []
    with open(libraryPathAndFile, newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=csvSep)
        for row in reader:
            L.append(os.path.join(row["Path"], row["Model"] + modelExtension))
    return list(set(L))


def writePDF(imiPath):
    """
    Write and place the PDF outputed by imitator -imi2PDF
    :param imiPath: path to the imiFile (without benchmark directory)
    :return: path to the pdf
    """
    actual_name = automaticPdfName(imiPath)
    path_to_pdf = definePdfPath(imiPath)

    try:
        open(path_to_pdf, "r")
        # found pdf file
        return path_to_pdf
    except FileNotFoundError:
        # else, write it
        cmd = "{}{} {} -imi2PDF".format(
            "timeout {} ".format(imitatorTimeoutForModelsToPDF) if imitatorTimeoutForModelsToPDF!=0 else "",
            imitatorCmd, os.path.join(benchmarksDirectory, imiPath))

        if simulate:
            f = open(list_execution_path_and_file, "a")
            f.write(cmd + " ; " + "mkdir -p {}".format(os.path.dirname(path_to_pdf)) + " ; " + "mv {} {}".format(actual_name, path_to_pdf) + "\n")
        else:
            os.system(cmd)
            # and move it to right place
            os.system("mkdir -p {}".format(os.path.dirname(path_to_pdf)))
            os.system("mv {} {}".format(actual_name, path_to_pdf))
        return path_to_pdf


def executeModelRun(model_path, timeout=imitatorTimeoutForModels, generate=False, overwrite=False):
    """
    Execute a run of imitator with a model
    :param model_path: path to the model, without benchmarks directory
    :param timeout: timeout to the imitator run (option -time-limit). 0 disables it
    :param generate: generate a res file if it does not exist (no verification on command)
    :param overwrite: execute and overwrite res file, if the command is not the same
    :return: path to the res file
    """
    modelName = os.path.basename(model_path).replace(modelExtension, "")
    modelFile = os.path.join(benchmarksDirectory, model_path)
    resFileWithPath = defineResModelPath(model_path)

    if not generate:
        return resFileWithPath

    if timeout != 0:
        timeoutCmd = "timeout {} ".format(timeout)
    else:
        timeoutCmd = ""

    cmd = "{}{} {} -output-prefix {}".format(
        timeoutCmd,
        imitatorCmd,
        modelFile,
        os.path.splitext(resFileWithPath)[0]
    )

    # look if we already have do the run
    try:
        f = open(resFileWithPath, "r")
        lines = f.read().split("\n")
        resCommand = ""
        for line in lines:
            if "Command" in line:
                resCommand = line.split(": ")[1]
                break
        toCompareCmd = cmd.replace(benchmarksDirectory, "").replace(resFilesDirectory, "").replace(imitatorCmd,
                                                                                                   "imitator")
        if toCompareCmd == resCommand or not overwrite:
            print(" * Res file exist for model {}".format(modelName))
            return resFileWithPath
    except FileNotFoundError:  # if exception, we need to compute it
        pass

    print(" * Running imitator with model {}".format(modelName))

    if simulate:
        f = open(list_execution_path_and_file, "a")
        f.write(
            cmd +   " ; " + "mkdir -p {}".format(os.path.dirname(resFileWithPath)) +
                    " ; " + "sed -i 's#{}##g' {}".format(benchmarksDirectory, resFileWithPath) +
                    " ; " + "sed -i 's#{}##g' {}".format(resFilesDirectory, resFileWithPath) +
                    " ; " + "sed -i 's#{}#{}#g' {}".format(imitatorCmd, "imitator", resFileWithPath) +
            "\n"
        )
    else:
        os.system("mkdir -p {}".format(os.path.dirname(resFileWithPath)))  # create the path to res if needed
        os.system(cmd + " > /dev/null")

        # clean res file: delete absolute path
        cmd = "sed -i 's#{}##g' {}".format(benchmarksDirectory, resFileWithPath)
        os.system(cmd)
        cmd = "sed -i 's#{}##g' {}".format(resFilesDirectory, resFileWithPath)
        os.system(cmd)
        cmd = "sed -i 's#{}#{}#g' {}".format(imitatorCmd, "imitator", resFileWithPath)
        os.system(cmd)
    return resFileWithPath


def parseModelRes(resFile):
    """
    Parse a res file of a model imitator run
    :param resFile: path to the res file
    :return: dictionnary with the metrics {metricName: value}
    """
    metricsDict = {}
    try:
        with open(resFile, "r") as file:
            lines = file.read().split("\n")
            reading_metrics = False
            sep_read = 0
            for line in lines:
                if line == resSep:
                    sep_read += 1
                    if sep_read == beginToReadMetricsAt:
                        reading_metrics = True
                    elif reading_metrics:  # reading is True and not == -> finished
                        reading_metrics = False
                        break
                elif reading_metrics:
                    sp = line.split(":")
                    metric = " ".join(sp[0].split())
                    value = " ".join(sp[1].split())
                    metricsDict[metric] = value
    except FileNotFoundError:
        # if file not found, return a blank result
        for metric in modelMetricsToKeep:
            metricsDict[metric] = ""
    return metricsDict


def exportModelMetrics(listOfModels):
    with open(modelMetricsPathAndFile, 'w', newline='') as csvfile:
        fieldnames = ["Name", "Path"]
        for k in modelMetricsToKeep:
            fieldnames.append(k)
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=csvSep)
        writer.writeheader()

        print(" * Begin export of Model metrics with {} models".format(len(listOfModels)))
        for model in listOfModels:
            if args.pdf:
                # write pdf
                writePDF(model)
            # extract metrics
            index = listOfModels.index(model)
            print("   ** Run of model {} ({}/{})".format(model, index + 1, len(listOfModels)))
            resFile = executeModelRun(model, generate=args.generateRes, overwrite=args.overwriteRes)
            metrics = parseModelRes(resFile)
            metrics["Name"] = os.path.basename(os.path.splitext(model)[0])
            metrics["Path"] = os.path.dirname(model).replace(benchmarksDirectory, "")
            writer.writerow(metrics)


if __name__ == "__main__":
    if simulate:
        try:
            os.remove(list_execution_path_and_file)
        except FileNotFoundError:
            pass
        f = open(list_execution_path_and_file, "w")
    models = listOfModels()
    exportModelMetrics(models)
