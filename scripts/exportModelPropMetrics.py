"""Export regular metrics of a model"""
"""In practice, export all the metrics in the res file outputed by "imitator [model]"""

import os
import csv

root = "/".join(os.getcwd().split("/")[:-1])
benchmarks = os.path.join(root, "benchmarks/")
files = os.path.join(root, "files")
resFiles = os.path.join(files, "res")

resSep = "------------------------------------------------------------"
beginToReadMetricsAt = 1  # number of resSep to read to entering to the metrics
csvSep = ";"
resNameSep = ":"
propSep = ":"  # sep of the property: [model]-[prop]. [prop] can not have any ":"

# for imitator run
imitatorCmd = "/home/dylan/.apps/imitator/bin/imitator"
imitatorTimeout = 1  # timeout for imitator in second, 0 disables it

# scripts params
modelExtension = ".imi"
propExtension = ".imiprop"
resExtension = ".res"
libraryFile = os.path.join(files, "library.csv")

# metrics in the res file to keep. Same name as in the res file!
metricsToKeep = [
    "Total computation time",
    "Number of states",
    "Number of computed states"
]


def listOfModelsProperties():
    L = []
    with open(os.path.join(files, libraryFile), newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=csvSep)
        for row in reader:
            L.append( [
                os.path.join(row["Path"], row["Model"] + modelExtension),  # model
                os.path.join(row["Path"], row["Property"] + propExtension),  # property
                row["Extra-command"]
            ])
    return L


def executeModelPropRun(model, property, timeout=imitatorTimeout, extra=""):
    directory = os.path.dirname(model)

    modelName = os.path.basename(model).replace(modelExtension, "")
    modelFile = os.path.join(benchmarks, model)

    propName = os.path.basename(property).replace(propExtension, "")
    propFile = os.path.join(benchmarks, property)

    resDirectory = os.path.join(resFiles, directory)
    resName = modelName + resNameSep + propName.split(propSep)[-1]
    resFile = os.path.join(resDirectory, resName)

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
        resFile,
        timeoutCmd,
        extra
    )
    cmd = " ".join(cmd.split())

    # look if we already have do the run
    try:
        f = open(resFile + resExtension, "r")
        lines = f.read().split("\n")
        resCommand = ""
        for line in lines:
            if "Command" in line:
                resCommand = line.split(": ")[1]
                break
        toCompareCmd = cmd.replace(benchmarks, "").replace(resFiles, "").replace(imitatorCmd, "imitator")
        if toCompareCmd == resCommand:
            print("     *** Res file exist for model {}".format(modelName))
            return resFile + resExtension
    except FileNotFoundError:
        pass

    print("     *** Running imitator with model {} and property {}".format(modelName, propName))

    os.system("mkdir -p {}".format(resDirectory))  # create the path to res if needed
    os.system(cmd + " > /dev/null")

    # clean res file: delete absolute path
    cmd = "sed -i 's#{}##g' {}".format(benchmarks, resFile + resExtension)
    os.system(cmd)
    cmd = "sed -i 's#{}##g' {}".format(resFiles, resFile + resExtension)
    os.system(cmd)
    cmd = "sed -i 's#{}#{}#g' {}".format(imitatorCmd, "imitator", resFile + resExtension)
    os.system(cmd)
    return resFile + resExtension


def parseRes(resFile):
    metricsDict = {}
    with open(resFile, "r") as file:
        lines = file.read().split("\n")
        for line in lines:
            for metricToKeep in metricsToKeep:
                if metricToKeep in line:
                    sp = line.split(":")
                    metric = " ".join(sp[0].split())
                    value = " ".join(sp[1].split())
                    metricsDict[metric] = value
    return metricsDict

def exportModelPropMetrics(listOfModelsProps):
    with open(os.path.join(files, "modelsPropMetrics.csv"), 'w', newline='') as csvfile:
        fieldnames = ["Model", "Property", "Path"]
        for k in metricsToKeep:
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
            metrics = parseRes(resFile)
            # delete unwanted metrics (like "Total computation time (IM)" for "Total computation time")
            metrics = dict([(k, v) for k,v in metrics.items() if k in metricsToKeep])
            metrics["Model"] = os.path.basename(os.path.splitext(model)[0])
            metrics["Property"] = os.path.basename(os.path.splitext(prop)[0])
            metrics["Path"] = os.path.dirname(model).replace(benchmarks, "")
            writer.writerow(metrics)

if __name__ == "__main__":
    couples = listOfModelsProperties()
    exportModelPropMetrics(couples)
