"""Parse "new" model header"""

import argparse
import csv
from params import *

parser = argparse.ArgumentParser(
    description='Generate csv file with model meta-data (contained in the imi file header)')
parser.add_argument("-l", "--library",
                    help='Csv library file for input, in files directory (default: {})'.format(defaultLibraryFile),
                    default=defaultLibraryFile)
parser.add_argument("-o", "--output",
                    help='Csv output file, in files directory (default: {})'.format(defaultMetadataFile),
                    default=defaultMetadataFile)
args = parser.parse_args()

libraryFile = args.library
libraryPathAndFile = os.path.join(files_directory, libraryFile)
try:
    f = open(libraryPathAndFile, "r")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(libraryFile, libraryPathAndFile))
    exit(0)

metadataFile = args.output
metadataPathAndFile = os.path.join(files_directory, metadataFile)
try:
    f = open(metadataPathAndFile, "w")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(metadataFile, metadataPathAndFile))
    exit(0)

# If we only want to parse "new headering" models, use params values
# "Bad" way, but needed if we want to parse "old headering" models
enteringHeadImi = "(" + "*" * 60
exitingHeadImi = "*" * 60 + ")"

headProps = [k for k in keys_of_imitator_header if k != ""]

possibleCategoriesSep = [",", ";"]


def list_of_models():
    """
    Read library input file and extract models
    :return: List of model paths
    """
    L = []
    with open(libraryPathAndFile, newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=csvSep)
        for row in reader:
            L.append(os.path.join(benchmarksDirectory, row["Path"], row["Model"] + modelExtension))
    return list(set(L))


def parse_imi(imi_file):
    """
    Parse an imi file header.
    NB. For categories, replace with the defined categories separator
    :param imi_file: imi file of the model (with path)
    :return: dictionary with the data {meta data key: value}
    """
    try:
        print("* Parse {}".format(imi_file))
        f = open(imi_file, "r")
        lines = f.read().split("\n")
        is_reading = False
        dict = {}
        for line in lines:
            if not is_reading and enteringHeadImi in line:
                is_reading = True
                print("   ** Begin reading")
            if is_reading and exitingHeadImi in line:
                is_reading = False
                print("   ** End reading")
                break
            elif is_reading:
                if ":" in line:
                    content = line.split(" : ")
                    for prop in headProps:
                        if prop in content[0]:
                            value = " : ".join(content[1:])

                            if prop == "Categories":  # want to reformat categories to uniform the writing on run
                                value = "".join(value.split())
                                for sep in possibleCategoriesSep:
                                    value = value.replace(sep, categoriesSepHeadImi)
                            dict[prop] = value
        if is_reading:
            print("Wrong parsing: never exit")
        return dict
    except FileNotFoundError:
        print("File not found: ".format(imi_file))


def parse_models_metadata():
    with open(metadataPathAndFile, 'w', newline='') as csvfile:
        fieldnames = ["Title", "Path"]
        for k in headProps:
            fieldnames.append(k)
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=csvSep)

        writer.writeheader()
        models = list_of_models()
        for m in models:
            dict = parse_imi(m)
            dict["Title"] = os.path.splitext(os.path.basename(m))[0]
            dict["Path"] = m.replace(benchmarksDirectory, "")
            writer.writerow(dict)


if __name__ == "__main__":
    parse_models_metadata()
