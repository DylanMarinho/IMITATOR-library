"""Export regular metrics of a model"""
"""In practice, export all the metrics in the res file outputed by "imitator [model]"""

import argparse
import csv
import os

from params import *

parser = argparse.ArgumentParser(description='Generate csv file with model metrics')
parser.add_argument("-l", "--library",
                    help='Csv library file for input, in files directory (default: {})'.format(defaultLibraryFile),
                    default=defaultLibraryFile)
parser.add_argument("-o", "--output",
                    help='Csv output file, in files directory (default: {})'.format(defaultPropMetricsFile),
                    default=defaultPropMetricsFile)
parser.add_argument("-res", "--generateRes", help="Generate res file if it does not exist (default: False)",
                    action='store_true')
parser.add_argument("-overwrite", "--overwriteRes",
                    help="Overwrite res file if it does not correspond (default: False)", action='store_true')
parser.add_argument("-s", "--simulate", help="Generate a file with the run to deal with (default: False). Output: stored at modelMetrics_runs.txt",
                    action='store_true')
parser.set_defaults(generateRes=False, overwriteRes=False, simulate=False)
args = parser.parse_args()

simulate = args.simulate
list_execution_path_and_file = defaultSimulationProperties

libraryFile = args.library
libraryPathAndFile = os.path.join(filesDirectory, libraryFile)
propMetricsFile = args.output
propMetricsPathAndFile = os.path.join(filesDirectory, propMetricsFile)
try:
    f = open(libraryPathAndFile, "r")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(libraryFile, libraryPathAndFile))
    exit(0)
try:
    f = open(propMetricsPathAndFile, "w")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(propMetricsFile, propMetricsPathAndFile))
    exit(0)


def listOfProperties():
    """
    Read library input file and extract properties
    :return: List of model and property paths. List of [path to model, path to prop, extra-command]
    """
    L = []
    with open(libraryPathAndFile, newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=csvSep)
        for row in reader:
            L.append([
                os.path.join(row["Path"], row["Model"] + modelExtension),  # model
                os.path.join(row["Path"], row["Property"] + propExtension),  # property
                row["Extra-command"]
            ])
    return L


def executeModelPropRun(model_path, property_path, timeout=imitatorTimeoutForProps, extra="", generate=False,
                        overwrite=False):
    """
    Execute a run of imitator with a model and a property
    :param model_path: path to the model, without benchmarks directory
    :param property_path: path to the property, without benchmarks directory
    :param timeout: timeout to the imitator run (option -time-limit X -cart-time-limit X). 0 disables it
    :param generate: generate a res file if it does not exist (no verification on command)
    :param overwrite: execute and overwrite res file, if the command is not the same
    :return: path to the res file
    """
    modelName = os.path.basename(model_path).replace(modelExtension, "")
    modelFile = os.path.join(benchmarksDirectory, model_path)
    propName = os.path.basename(property_path).replace(propExtension, "")
    propFile = os.path.join(benchmarksDirectory, property_path)
    resFileWithPath = defineResPropertyPath(model_path, property_path)

    if not generate:
        return resFileWithPath

    if timeout != 0 and "time" not in extra:
        timeoutCmd = "timeout {} ".format(timeout)
    else:
        timeoutCmd = ""

    if extra != "" and extra[0] != " ":
        extra = " " + extra

    cmd = "{}{} {} {} -output-prefix {} {}".format(
        timeoutCmd,
        imitatorCmd,
        modelFile,
        propFile,
        os.path.splitext(resFileWithPath)[0],
        extra
    )
    cmd = " ".join(cmd.split())

    # look if we already have do the run
    try:
        f = open(resFileWithPath, "r")
        lines = f.read().split("\n")
        resCommand = ""
        for line in lines:
            if "Command" in line:
                resCommand = line.split(": ")[1]
                break
        toCompareCmd = cmd.replace(benchmarksDirectory, "").replace(resFilesDirectory+"/", "").replace(imitatorCmd,
                                                                                                   "imitator")
        if toCompareCmd == resCommand or not overwrite:
            print("     *** Res file exist for model {}".format(modelName))
            return resFileWithPath
    except FileNotFoundError:  # if exception, we need to compute it
        pass

    print("     *** Running imitator with model {} and property {}".format(modelName, propName))

    if simulate:
        f = open(list_execution_path_and_file, "a")
        f.write(
            cmd +   " ; " + "mkdir -p {}".format(os.path.dirname(resFileWithPath)) +
                    " ; " + "sed -i 's#{}##g' {}".format(benchmarksDirectory, resFileWithPath) +
                    " ; " + "sed -i 's#{}##g' {}".format(resFilesDirectory+"/", resFileWithPath) +
                    " ; " + "sed -i 's#{}#{}#g' {}".format(imitatorCmd, "imitator", resFileWithPath) +
            "\n"
        )
    else:
        os.system("mkdir -p {}".format(os.path.dirname(resFileWithPath)))  # create the path to res if needed
        os.system(cmd + " > /dev/null")

        # clean res file: delete absolute path
        cmd = "sed -i 's#{}##g' {}".format(benchmarksDirectory, resFileWithPath)
        os.system(cmd)
        cmd = "sed -i 's#{}##g' {}".format(resFilesDirectory+"/", resFileWithPath)
        os.system(cmd)
        cmd = "sed -i 's#{}#{}#g' {}".format(imitatorCmd, "imitator", resFileWithPath)
        os.system(cmd)
    return resFileWithPath


def parsePropRes(resFile):
    """
    Parse a res file of a property imitator run
    :param resFile: path to the res file
    :return: dictionnary with the metrics {metricName: value}
    """
    try:
        metricsDict = {}
        with open(resFile, "r") as file:
            lines = file.read().split("\n")
            for line in lines:
                for metricToKeep in propMetricsToKeep:
                    if metricToKeep in line:
                        sp = line.split(":")
                        metric = " ".join(sp[0].split())
                        value = " ".join(sp[1].split())
                        metricsDict[metric] = value
        return metricsDict
    except FileNotFoundError:
        # if file not found, return a blank result
        for metric in propMetricsToKeep:
            metricsDict[metric] = ""
    return metricsDict


def exportModelPropMetrics(listOfModelsProps):
    with open(propMetricsPathAndFile, 'w', newline='') as csvfile:
        fieldnames = ["Model", "Property", "Path"]
        for k in propMetricsToKeep:
            fieldnames.append(k)
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=csvSep)
        writer.writeheader()

        print(" * Begin export of Model and Property metrics with {} couples".format(len(listOfModelsProps)))
        for couple in listOfModelsProps:
            index = listOfModelsProps.index(couple)
            print("   ** Run of model {} ({}/{})".format(couple, index + 1, len(listOfModelsProps)))
            model = couple[0]
            prop = couple[1]
            resFile = executeModelPropRun(model, prop, extra=couple[2], generate=args.generateRes,
                                          overwrite=args.overwriteRes)
            metrics = parsePropRes(resFile)
            # delete unwanted metrics (like "Total computation time (IM)" for "Total computation time")
            metrics = dict([(k, v) for k, v in metrics.items() if k in propMetricsToKeep])
            metrics["Model"] = os.path.basename(os.path.splitext(model)[0])
            metrics["Property"] = os.path.basename(os.path.splitext(prop)[0])
            metrics["Path"] = os.path.dirname(model).replace(benchmarksDirectory, "")
            writer.writerow(metrics)


if __name__ == "__main__":
    if simulate:
        try:
            os.remove(list_execution_path_and_file)
        except FileNotFoundError:
            pass
        f = open(list_execution_path_and_file, "w")
    couples = listOfProperties()
    exportModelPropMetrics(couples)
