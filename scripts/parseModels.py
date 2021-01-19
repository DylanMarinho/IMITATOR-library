"""Parse "new" model header"""

import argparse
import csv
import os
import glob
from params import *

parser = argparse.ArgumentParser(
    description='Generate csv file with model meta-data (contained in the imi file header)')
parser.add_argument("-o", "--output",
                    help='Csv output file, in files directory (default: {})'.format(defaultMetadataFile),
                    default=defaultMetadataFile)
args = parser.parse_args()

metadataFile = args.output
metadataPathAndFile = os.path.join(filesDirectory, metadataFile)
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

headProps = [k for k in keysOfImitatorHeader if k != ""]

possibleCategoriesSep = [",", ";"]

def parseImi(imiFile):
    """
    Parse an imi file header.
    NB. For categories, replace with the defined categories separator
    :param imiFile: imi file of the model (with path)
    :return: dictionnary with the data {meta data key: value}
    """
    try:
        print("* Parse {}".format(imiFile))
        f = open(imiFile, "r")
        lines = f.read().split("\n")
        isReading = False
        dict = {}
        for line in lines:
            if not isReading and enteringHeadImi in line:
                isReading = True
                print("   ** Begin reading")
            if isReading and exitingHeadImi in line:
                isReading = False
                print("   ** End reading")
                break
            elif isReading:
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
        if isReading:
            print("Wrong parsing: never exit")
        return dict
    except FileNotFoundError:
        print("File not found: ".format(imiFile))


def parseModelsMetadata():
    with open(metadataPathAndFile, 'w', newline='') as csvfile:
        fieldnames = ["Title", "Path"]
        for k in headProps:
            fieldnames.append(k)
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=csvSep)

        writer.writeheader()
        models = [f for f in glob.glob(os.path.join(benchmarksDirectory, "**/*" + modelExtension), recursive=True)]
        for m in models:
            dict = parseImi(m)
            dict["Title"] = os.path.splitext(os.path.basename(m))[0]
            dict["Path"] = m.replace(benchmarksDirectory, "")
            writer.writerow(dict)


if __name__ == "__main__":
    parseModelsMetadata()
