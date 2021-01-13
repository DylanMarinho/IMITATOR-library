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

# for imitator run
imitatorCmd = "/home/dylan/.apps/imitator/bin/imitator"
imitatorTimeout = 5  # timeout for imitator in second, 0 disables it

# scripts params
modelExtension = ".imi"
resExtension = ".res"
libraryFile = os.path.join(files, "library.csv")

# metrics in the res file to keep. Same name as in the res file!
metricsToKeep = [
 "Number of IPTAs",
 "Number of clocks",
 "Has invariants?",
 "Has clocks with rate <>1?",
 "L/U subclass",
 "Has silent actions?",
 "Is strongly deterministic?",
 "Number of parameters",
 "Number of discrete variables",
 "Number of actions",
 "Total number of locations",
 "Average locations per IPTA",
 "Total number of transitions",
 "Average transitions per IPTA"
]


def listOfModels():
    L = []
    with open(os.path.join(files, libraryFile), newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=csvSep)
        for row in reader:
            L.append(os.path.join(row["Path"], row["Model"] + modelExtension))
    return list(set(L))


def executeModelRun(model, timeout=imitatorTimeout):
    directory = os.path.dirname(model)
    modelName = os.path.basename(model).replace(modelExtension, "")
    modelFile = os.path.join(benchmarks, model)
    resDirectory = os.path.join(resFiles, directory)
    resFile = os.path.join(resDirectory, modelName)
    cmd = "{} {} -output-prefix {} {} > /dev/null".format(
        imitatorCmd,
        modelFile,
        resFile,
        "-time-limit {} ".format(timeout) if timeout != 0 else ""
    )

    print(" * Running imitator with model {}".format(modelName))

    os.system("mkdir -p {}".format(resDirectory))  # create the path to res if needed
    os.system(cmd)

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
        readingMetrics = False
        sepRead = 0
        for line in lines:
            if line == resSep:
                sepRead += 1
                if sepRead == beginToReadMetricsAt:
                    readingMetrics = True
                elif readingMetrics:  # reading is True and not == -> finished
                    readingMetrics = False
                    break
            elif readingMetrics:
                sp = line.split(":")
                metric = " ".join(sp[0].split())
                value = " ".join(sp[1].split())
                metricsDict[metric] = value
    return metricsDict

def exportModelMetrics(listOfModels):
    with open(os.path.join(files, "modelsMetrics.csv"), 'w', newline='') as csvfile:
        fieldnames = ["Name", "Path"]
        for k in metricsToKeep:
            fieldnames.append(k)
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=csvSep)
        writer.writeheader()

        print(" * Begin export of Model metrics with {} models".format(len(listOfModels)))
        for model in listOfModels:
            index = listOfModels.index(model)
            print("   ** Run of model {} ({}/{})".format(model, index+1, len(listOfModels)))
            resFile = executeModelRun(model)
            metrics = parseRes(resFile)
            metrics["Name"] = os.path.basename(os.path.splitext(model)[0])
            metrics["Path"] = os.path.dirname(model).replace(benchmarks, "")
            writer.writerow(metrics)

if __name__ == "__main__":
    models = listOfModels()
    exportModelMetrics(models)
