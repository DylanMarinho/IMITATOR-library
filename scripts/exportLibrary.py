"""A library is a set of couples (model, property)"""

import argparse
import csv
import glob
from params import *

parser = argparse.ArgumentParser(description='Generate csv file for the library')
parser.add_argument("-o", "--output",
                    help='Csv output file, in files directory (default: {})'.format(defaultLibraryFile),
                    default=defaultLibraryFile)
args = parser.parse_args()

libraryFile = args.output
libraryPathAndFile = os.path.join(files_directory, libraryFile)
try:
    f = open(libraryPathAndFile, "w")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(libraryFile, libraryPathAndFile))
    exit(0)


def is_prop_model(model, property):
    """
    Check if a model corresponds to a property
    :param model: imi file of the model (with or without path)
    :param property: imiprop file of the property (with or without path)
    :return: True if the model corresponds, False otherwise
    """
    # Extract base of the model: model family or its name (which is the [model] of the property)
    model_base = base_model(model)

    # Extract base of the property: [model] part
    prop_base = model_of_prop(property)

    return model_base == prop_base


def export_library():
    with open(libraryPathAndFile, 'w', newline='') as csvfile:
        fieldnames = ["Model", "Property", "Path", "Extra-command"]
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=csvSep)
        writer.writeheader()

        models = [f for f in glob.glob(os.path.join(benchmarksDirectory, "**/*" + modelExtension), recursive=True)]
        for m in models:
            directory = os.path.dirname(m.replace(benchmarksDirectory, ""))
            model = os.path.basename(m)

            properties = [f for f in
                          glob.glob(os.path.join(benchmarksDirectory, directory, "*" + propExtension), recursive=True)]
            for prop in properties:
                unsolvable_res = is_unsolvable(m, prop)

                property = os.path.basename(prop)
                if is_prop_model(model, property):
                    dict = {}
                    dict["Model"] = os.path.splitext(model)[0]
                    dict["Property"] = os.path.splitext(property)[0]
                    dict["Path"] = directory
                    dict["Extra-command"] = ""
                    if unsolvable_res:
                        dict["Extra-command"] += " -time-limit {}".format(imitatorTimeoutForUnsolvable)
                    with_no_inclusion = ["accel", "blowup", "gear"]
                    if base_model(dict["Model"]) in with_no_inclusion:
                        dict["Extra-command"] += " -no-cumulative-pruning"
                    if "BRPAAPP21" in base_model(dict["Model"]):
                        if base_model(dict["Model"]) == "BRPAAPP21_RC" and property == "BRPAAPP21_RC-AGnot.imiprop":
                            dict["Extra-command"] += " -mergeq -comparison inclusion"
                        elif base_model(dict[
                                           "Model"]) == "BRPAAPP21_GFSinRC" and property == "BRPAAPP21_GFSinRC-CycleThrough.imiprop":
                            dict["Extra-command"] += " -no-subsumption -comparison inclusion"
                        elif base_model(dict[
                                           "Model"]) == "BRPAAPP21_GSinFSdk" and property == "BRPAAPP21_GSinFSdk-CycleThrough.imiprop":
                            dict["Extra-command"] += " -no-subsumption -comparison inclusion "
                    if "infinite-2" in dict["Model"]:
                        dict["Extra-command"] += " -cycle-algo BFS"
                    writer.writerow(dict)


if __name__ == "__main__":
    export_library()
