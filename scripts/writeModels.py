"""From a metadata csv file (as outputed by parseModels), write models header
WARNING: previous data will be overwritted, even if there is no data to write
"""

import argparse
import csv
from params import *

parser = argparse.ArgumentParser(
    description='Write new model header with input meta-data')
parser.add_argument("-i", "--input",
                    help='Csv input file, in files directory (default: {})'.format(defaultMetadataFile),
                    default=defaultMetadataFile)
args = parser.parse_args()

metadataFile = args.input
metadataPathAndFile = os.path.join(files_directory, metadataFile)
try:
    f = open(metadataPathAndFile, "r")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(metadataFile, metadataPathAndFile))
    exit(0)

exitingHeadImiLarge = " " + "*" * 60 + ")"  # to consider previous headering models


def key_line(key):
    """
    Write a header key line: check for the size and define the line with correct number of spaces for alignment
    :param key: key of the line (in keysOfImitatorHeader)
    :return: the beginning of the line. eg. " * Title   : " with the correct number of spaces fir alignment
    """
    max_key_size = 0
    for k in keys_of_imitator_header:
        max_key_size = len(k) if len(k) > max_key_size else max_key_size
    line = key + " " * (max_key_size - len(key))
    line = "{}{} : ".format(beginLine, line)
    return line


def content_model(imi_file):
    """
    Extract the model definition: the content of the imi file excepting the header
    :param imi_file: imi model file, with path
    :return: model definition
    """
    # read and extract model
    try:
        f = open(imi_file, "r")
        content = f.read()
        parts = content.split(exitingHeadImiLarge + "\n")
        if len(parts) < 2:  # if not two parts, try with "new" headering
            parts = content.split(exitingHeadImi + "\n")
        if len(parts) > 2:
            print("More than two parts")
            return ""
        elif len(parts) < 2:
            # Not find with previous split, try the new
            print("Not have two parts")
            return ""
        content = parts[1]
        f.close()
        return content
    except FileNotFoundError:
        print("File does not exist")


def txt_model(model_data):
    """
    Write the model: write the header and append previous definition
    :param model_data: dictionary of the header keys and corresponding values
    :return: string with all the text
    """
    content = content_model(os.path.join(benchmarksDirectory, model_data["Path"]))
    txt = enteringHeadImi + "\n"
    txt += beginLine + " " * (
                (maxNumberOfPrints - len(modelIntroduction) - len(beginLine)) // 2) + modelIntroduction + " " * (
                       (maxNumberOfPrints - len(modelIntroduction) - len(beginLine)) // 2) + "\n"
    txt += beginLine + "\n"
    for key in keys_of_imitator_header:
        if key == "":
            txt += beginLine + "\n"
        else:
            txt += key_line(key) + model_data[key] + "\n"
    txt += exitingHeadImi + "\n"
    txt += content
    return txt


def parse_csv_models():
    """
    Parse the input csv file
    :return: dictionary with all the csv content {model: {headerKey: value}}
    """
    dict = {}
    with open(metadataPathAndFile, newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=csvSep)
        for row in reader:
            dict[row["Title"]] = row
    return dict


def write_models():
    all_data = parse_csv_models()
    for model, modelData in all_data.items():
        print(" * Writing {}".format(model))
        txt = txt_model(modelData)
        f = open(os.path.join(benchmarksDirectory, modelData["Path"]), "w")
        f.write(txt)
        f.close()


if __name__ == "__main__":
    write_models()
