"""Write jani"""

import argparse
import os
import csv
import numpy as np
from params import *

## For dev imitator here
imitatorCmd = "/home/dylan/workImitator/imitator/bin/imitator"

parser = argparse.ArgumentParser(description='Generate jani file for library models')
parser.add_argument("-l", "--library",
                    help='Csv library file for input, in files directory (default: {})'.format(defaultLibraryFile),
                    default=defaultLibraryFile)
parser.add_argument("-overwrite", "--overwrite",
                    help="Overwrite jani file (default: False)", action='store_true')
parser.set_defaults(overwrite=False)
args = parser.parse_args()

libraryFile = args.library
libraryPathAndFile = os.path.join(filesDirectory, libraryFile)

try:
    f = open(libraryPathAndFile, "r")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(libraryFile, libraryPathAndFile))
    exit(0)


### Parsing
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


def writeJani(imiPath):
    """
    Write and place the Jani outputed by imitator -imi2Jani
    :param imiPath: path to the imiFile (without benchmark directory)
    :return: path to the jani
    """
    actual_name = automaticJaniName(imiPath)
    path_to_jani = defineJaniPath(imiPath)

    try:
        open(path_to_jani, "r")
        # found file
        if args.overwrite:  # if overwrite, same as not found
            raise FileNotFoundError
        else:
            return path_to_jani
    except FileNotFoundError:
        # else, write it
        cmd = "{} {} -imi2Jani".format(imitatorCmd, os.path.join(benchmarksDirectory, imiPath))
        os.system(cmd)
        # and move it to right place
        os.system("mkdir -p {}".format(os.path.dirname(path_to_jani)))
        os.system("mv {} {}".format(actual_name, path_to_jani))
        return path_to_jani


def exportJani(listOfModels):
    print(" * Begin export of Jani files with {} models".format(len(listOfModels)))
    for model in listOfModels:
        writeJani(model)


if __name__ == "__main__":
    models = listOfModels()
    exportJani(models)
