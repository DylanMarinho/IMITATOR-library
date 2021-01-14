import os
import csv

root = "/".join(os.getcwd().split("/")[:-1])
benchmarks = os.path.join(root, "benchmarks/")
files = os.path.join(root, "files")

sizeMax = 80

enteringHeadImi = "(" + "*"*(sizeMax-1)
modelIntroduction = "IMITATOR MODEL"
beginLine = " * "
exitingHeadImi = " " + "*"*(sizeMax-2) + ")"
exitingHeadImiLarge = " " + "*"*60 + ")"  # to consider previous headering models

keys = ["Title",
        "Description",
        "Correctness",
        "Scalable",
        "Generated",
        "Categories",
        "Source",
        "bibkey",
        "Author",
        "Modeling",
        "Input by",
        "License",
        "",
        "Created",
        "Last modified",
        "Model version",
        "",
        "IMITATOR version"
]
# Keys as in the input csv file, in the order to be outputed
# "" to have an empty line in the imitator model head

csvSep = ";"

def keyLine(key):
    maxKeySize = 0
    for k in keys:
        maxKeySize = len(k) if len(k)>maxKeySize else maxKeySize
    line = key + " "*(maxKeySize-len(key))
    line = "{}{} : ".format(beginLine, line)
    return line

def contentModel(imiFile):
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
    content = contentModel(os.path.join(benchmarks, modelData["Path"]))
    txt = enteringHeadImi + "\n"
    txt += beginLine + " "*((sizeMax-len(modelIntroduction)-len(beginLine))//2) + modelIntroduction + " "*((sizeMax-len(modelIntroduction)-len(beginLine))//2) + "\n"
    txt += beginLine + "\n"
    for key in keys:
        if key=="":
            txt += beginLine + "\n"
        else:
            txt += keyLine(key) + modelData[key] + "\n"
    txt += exitingHeadImi + "\n"
    #txt += "\n"
    txt += content
    return txt

def parseCsvModels():
    dict = {}
    with open(os.path.join(files, "modelsMeta_input.csv"), newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=csvSep)
        for row in reader:
            dict[row["Title"]] = row
    return dict

def writeModels():
    allData = parseCsvModels()
    for model, modelData in allData.items():
        print(" * Writing {}".format(model))
        txt = txtModel(modelData)
        f = open( os.path.join(benchmarks, modelData["Path"]), "w")
        f.write(txt)
        f.close()

if __name__=="__main__":
    writeModels()