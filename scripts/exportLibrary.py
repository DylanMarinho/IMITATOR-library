"""A library is a set of couples (model, property)"""

import argparse
import csv
import glob
from params import *

parser = argparse.ArgumentParser(description='Generate csv file for the library')
parser.add_argument("-o", "--output", help='Csv output file, in files directory (default: {})'.format(defaultLibraryFile),
                    default=defaultLibraryFile)
args = parser.parse_args()

libraryFile = args.output
libraryPathAndFile = os.path.join(filesDirectory, libraryFile)
try:
    f = open(libraryPathAndFile, "w")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(libraryFile, libraryPathAndFile))
    exit(0)

unsolvableTag = "Unsolvable"


def isPropModel(model, property):
    """
    Check if a model corresponds to a property
    :param model: imi file of the model (with or without path)
    :param property: imiprop file of the property (with or without path)
    :return: True if the model corresponds, False otherwise
    """
    # Extract base of the model: model family or its name (which is the [model] of the property)
    modelBase = baseModel(model)

    # Extract base of the property: [model] part
    propBase = modelOfProp(property)

    return modelBase == propBase


def isUnsolvable(modelFile):
    """
    Check if a model is tagged as Unsolvable
    :param modelFile: imi file of the model (with path)
    :return: True if it has Unsolvable tag, False otherwise
    """
    # Look for unsolvable category in the imi file
    f = open(modelFile, "r")
    lines = f.read().split("\n")
    for l in lines:
        parts = l.split(":")
        if len(parts) == 2:
            if "Categories" in parts[0]:
                return unsolvableTag in parts[1]
    return False


def exportLibrary():
    with open(libraryPathAndFile, 'w', newline='') as csvfile:
        fieldnames = ["Model", "Property", "Path", "Extra-command"]
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=csvSep)
        writer.writeheader()

        models = [f for f in glob.glob(os.path.join(benchmarksDirectory, "**/*" + modelExtension), recursive=True)]
        for m in models:
            directory = os.path.dirname(m.replace(benchmarksDirectory, ""))
            model = os.path.basename(m)
            unsolvable_res = isUnsolvable(m)

            properties = [f for f in
                          glob.glob(os.path.join(benchmarksDirectory, directory, "*" + propExtension), recursive=True)]
            for prop in properties:
                property = os.path.basename(prop)
                if isPropModel(model, property):
                    dict = {}
                    dict["Model"] = os.path.splitext(model)[0]
                    dict["Property"] = os.path.splitext(property)[0]
                    dict["Path"] = directory
                    dict["Extra-command"] = ""
                    if unsolvable_res:
                        dict["Extra-command"] += " -time-limit {}".format(imitatorTimeoutForUnsolvables)
                    with_no_inclusion = ["accel", "blowup", "gear"]
                    if baseModel(dict["Model"]) in with_no_inclusion:
                        dict["Extra-command"] += " -no-inclusion"
                    writer.writerow(dict)


if __name__ == "__main__":
    exportLibrary()
