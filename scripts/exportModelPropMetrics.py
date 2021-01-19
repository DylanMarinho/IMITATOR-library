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
args = parser.parse_args()

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
            L.append( [
                os.path.join(row["Path"], row["Model"] + modelExtension),  # model
                os.path.join(row["Path"], row["Property"] + propExtension),  # property
                row["Extra-command"]
            ])
    return L


def executeModelPropRun(model_path, property_path, timeout=imitatorTimeoutForProps, extra=""):
    """
    Execute a run of imitator with a model and a property
    :param model_path: path to the model, without benchmarks directory
    :param property_path: path to the property, without benchmarks directory
    :param timeout: timeout to the imitator run (option -time-limit X -cart-time-limit X). 0 disables it
    :return: path to the res file
    """
    modelName = os.path.basename(model_path).replace(modelExtension, "")
    modelFile = os.path.join(benchmarksDirectory, model_path)
    propName = os.path.basename(property_path).replace(propExtension, "")
    propFile = os.path.join(benchmarksDirectory, property_path)
    resFileWithPath = defineResPropertyPath(model_path, property_path)

    if timeout != 0 and "time" not in extra:
        timeoutCmd = "-cart-time-limit {} -time-limit {}".format(timeout, timeout)  # TODO improve it, cart-limit only when ..
    else:
        timeoutCmd = ""

    if extra != "" and extra[0]!=" ":
        extra = " " + extra

    cmd = "{} {} {} -output-prefix {} {}{}".format(
        imitatorCmd,
        modelFile,
        propFile,
        os.path.splitext(resFileWithPath)[0],
        timeoutCmd,
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
        toCompareCmd = cmd.replace(benchmarksDirectory, "").replace(resFilesDirectory, "").replace(imitatorCmd,
                                                                                                   "imitator")
        if toCompareCmd == resCommand:
            print("     *** Res file exist for model {}".format(modelName))
            return resFileWithPath
    except FileNotFoundError:  # if exception, we need to compute it
        print("     *** Running imitator with model {} and property {}".format(modelName, propName))

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


def parsePropRes(resFile):
    """
    Parse a res file of a property imitator run
    :param resFile: path to the res file
    :return: dictionnary with the metrics {metricName: value}
    """
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
            resFile = executeModelPropRun(model, prop, extra=couple[2])
            metrics = parsePropRes(resFile)
            # delete unwanted metrics (like "Total computation time (IM)" for "Total computation time")
            metrics = dict([(k, v) for k,v in metrics.items() if k in propMetricsToKeep])
            metrics["Model"] = os.path.basename(os.path.splitext(model)[0])
            metrics["Property"] = os.path.basename(os.path.splitext(prop)[0])
            metrics["Path"] = os.path.dirname(model).replace(benchmarksDirectory, "")
            writer.writerow(metrics)

if __name__ == "__main__":
    couples = listOfProperties()
    exportModelPropMetrics(couples)
