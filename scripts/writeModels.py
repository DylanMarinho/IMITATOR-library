"""From a metadata csv file (as outputed by parseModels), write models header
WARNING: previous data will be overwritted, even if there is no data to write
"""

import argparse
import csv
import os
from params import *

parser = argparse.ArgumentParser(
    description='Write new model header with input meta-data')
parser.add_argument("-i", "--input",
                    help='Csv input file, in files directory (default: {})'.format(defaultMetadataFile),
                    default=defaultMetadataFile)
args = parser.parse_args()

metadataFile = args.input
metadataPathAndFile = os.path.join(filesDirectory, metadataFile)
try:
    f = open(metadataPathAndFile, "r")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(metadataFile, metadataPathAndFile))
    exit(0)

exitingHeadImiLarge = " " + "*"*60 + ")"  # to consider previous headering models

def keyLine(key):
    """
    Write a header key line: check for the size and define the line with correct number of spaces for alignment
    :param key: key of the line (in keysOfImitatorHeader)
    :return: the beginning of the line. eg. " * Title   : " with the correct number of spaces fir alignment
    """
    maxKeySize = 0
    for k in keysOfImitatorHeader:
        maxKeySize = len(k) if len(k)>maxKeySize else maxKeySize
    line = key + " "*(maxKeySize-len(key))
    line = "{}{} : ".format(beginLine, line)
    return line

def contentModel(imiFile):
    """
    Extract the model definition: the content of the imi file excepting the header
    :param imiFile: imi model file, with path
    :return: model definition
    """
    # read and extract model
    try:
        f = open(imiFile, "r")
        content = f.read()
        parts = content.split(exitingHeadImiLarge + "\n")
        if len(parts)<2:  # if not two parts, try with "new" headering
            parts = content.split(exitingHeadImi + "\n")
        if len(parts)>2:
            print("More than two parts")
            return ""
        elif len(parts)<2:
            # Not find with previous split, try the new
            print("Not have two parts")
            return ""
        content = parts[1]
        f.close()
        return content
    except FileNotFoundError:
        print("File does not exist")

def txtModel(modelData):
    """
    Write the model: write the header and append previous definition
    :param modelData: dictionnary of the header keys and corresponding values
    :return: string with all the text
    """
    content = contentModel(os.path.join(benchmarksDirectory, modelData["Path"]))
    txt = enteringHeadImi + "\n"
    txt += beginLine + " "*((maxNumberOfPrints-len(modelIntroduction)-len(beginLine))//2) + modelIntroduction + " "*((maxNumberOfPrints-len(modelIntroduction)-len(beginLine))//2) + "\n"
    txt += beginLine + "\n"
    for key in keysOfImitatorHeader:
        if key=="":
            txt += beginLine + "\n"
        else:
            txt += keyLine(key) + modelData[key] + "\n"
    txt += exitingHeadImi + "\n"
    txt += content
    return txt

def parseCsvModels():
    """
    Parse the input csv file
    :return: dictionnary with all the csv content {model: {headerKey: value}}
    """
    dict = {}
    with open(metadataPathAndFile, newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=csvSep)
        for row in reader:
            dict[row["Title"]] = row
    return dict

def writeModels():
    allData = parseCsvModels()
    for model, modelData in allData.items():
        print(" * Writing {}".format(model))
        txt = txtModel(modelData)
        f = open( os.path.join(benchmarksDirectory, modelData["Path"]), "w")
        f.write(txt)
        f.close()

if __name__=="__main__":
    writeModels()