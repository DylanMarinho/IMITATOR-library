"""A library is a set of couples (model, property)"""

import os
import csv
import glob

root = "/".join(os.getcwd().split("/")[:-1])
benchmarks = os.path.join(root, "benchmarks/")
files = os.path.join(root, "files")

modelSep = "_"  # sep of model families: each model will run of the properties. A 'basic' model can not have any "_"
propSep = "-"  # sep of the property: [model]-[prop]. [prop] can not have any "-"

unsolvableTag = "Unsolvable"

modelExtension = ".imi"
propExtension = ".imiprop"

csvSep = ";"

def isPropModel(model, property):
    # Extract base of the model: model family or its name (which is the [model] of the property)
    modelBase = model.replace(modelExtension, "")
    if modelSep in modelBase:
        modelBase = modelSep.join(modelBase.split(modelSep)[:-1])

    # Extract base of the property: [model] part
    propBase = property.replace(propExtension, "")
    if propSep in propBase:
        propBase = propSep.join(propBase.split(propSep)[:-1])
    else:
        print("Property {} does not follow regular naming convention".format(property))
        return False

    return modelBase == propBase

def isUnsolvable(modelFile):
    # Look for unsolvable category in the imi file
    f = open(modelFile, "r")
    lines = f.read().split("\n")
    for l in lines:
        parts = l.split(":")
        if len(parts)==2:
            if "Categories" in parts[0]:
                return unsolvableTag in parts[1]
    return False

def exportLibrary():
    with open(os.path.join(files, "library.csv"), 'w', newline='') as csvfile:
        fieldnames = ["Model", "Property", "Path", "Extra-command"]
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=csvSep)
        writer.writeheader()

        models = [f for f in glob.glob(os.path.join(benchmarks, "**/*"+modelExtension), recursive=True)]
        for m in models:
            directory = os.path.dirname(m.replace(benchmarks, ""))
            model = os.path.basename(m)
            unsolvableRes = isUnsolvable(m)

            properties = [f for f in glob.glob(os.path.join(benchmarks, directory, "*"+propExtension), recursive=True)]
            for prop in properties:
                property = os.path.basename(prop)
                if isPropModel(model, property):
                    dict = {}
                    dict["Model"] = os.path.splitext(model)[0]
                    dict["Property"] = os.path.splitext(property)[0]
                    dict["Path"] = directory
                    dict["Extra-command"] = ""
                    if unsolvableRes:
                        dict["Extra-command"] += " -time-limit 1"
                    writer.writerow(dict)

if __name__ == "__main__":
    exportLibrary()