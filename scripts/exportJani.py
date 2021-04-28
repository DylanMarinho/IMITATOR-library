"""Write jani"""

import argparse
import os
import csv
import numpy as np
from params import *

parser = argparse.ArgumentParser(description='Generate jani file for library models')
parser.add_argument("-l", "--library",
                    help='Csv library file for input, in files directory (default: {})'.format(defaultLibraryFile),
                    default=defaultLibraryFile)
parser.add_argument("-overwrite", "--overwrite",
                    help="Overwrite jani file (default: False)", action='store_true')
parser.add_argument("-s", "--simulate", help="Generate a file with the run to deal with (default: False). Output: stored at modelMetrics_runs.txt",
                    action='store_true')
parser.set_defaults(overwrite=False,simulate=False)
args = parser.parse_args()

simulate = args.simulate
list_execution_path_and_file = defaultSimulationJani

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
        cmd = "{} {} -imi2Jani".format(imitatorCmd, os.path.join(benchmarksDirectory, imiPath))

        if simulate:
            f = open(list_execution_path_and_file, "a")
            f.write(
                cmd + " ; " + "cat {} | jq > {}.temp ; mv {}.temp {}".format(actual_name, actual_name, actual_name, actual_name) +
                " ; " + "sed -i 's#{}##g' {}".format(benchmarksDirectory, actual_name) +
                " ; " + "mkdir -p {}".format(os.path.dirname(path_to_jani)) +
                " ; " + "mv {} {}".format(actual_name, path_to_jani) +
            "\n"
            )
        else:
            # else, write it
            os.system(cmd)
            # clean with jq
            cmd = "cat {} | jq > {}.temp && mv {}.temp {}".format(actual_name, actual_name, actual_name, actual_name)
            os.system(cmd)
            # remove absolute path
            cmd = "sed -i 's#{}##g' {}".format(benchmarksDirectory, actual_name)
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
    if simulate:
        try:
            os.remove(list_execution_path_and_file)
        except FileNotFoundError:
            pass
        f = open(list_execution_path_and_file, "w")
    models = listOfModels()
    exportJani(models)
