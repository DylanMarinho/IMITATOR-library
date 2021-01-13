# Parse "new" model header

import os
import csv
import glob

root = "/".join(os.getcwd().split("/")[:-1])
benchmarks = os.path.join(root, "benchmarks/")
files = os.path.join(root, "files")

sizeMax = 80

enteringHeadImi = "(" + "*"*(sizeMax-1)
exitingHeadImi = " " + "*"*(sizeMax-2) + ")" + "\n"

headProps = [
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
            "Created",
            "Last modified",
            "Model version",
            "IMITATOR version"
]

possibleCategoriesSep = [",", ";"]
categoriesSep = " ; "

csvSep = ";"

def parseImi(imiFile):
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
                                    value = value.replace(sep, categoriesSep)
                            dict[prop] = value
        if isReading:
            print("Wrong parsing: never exit")
        return dict
    except FileNotFoundError:
        print("File not found: ".format(imiFile))

def parseModelsMetadata():
    with open(os.path.join(files, "modelsMeta.csv"), 'w', newline='') as csvfile:
        fieldnames = ["Title", "Path"]
        for k in headProps:
            fieldnames.append(k)
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=csvSep)

        writer.writeheader()
        models = [f for f in glob.glob(os.path.join(benchmarks, "**/*.imi"), recursive=True)]
        for m in models:
            dict = parseImi(m)
            dict["Title"] = os.path.splitext( os.path.basename(m) )[0]
            dict["Path"] = m.replace(benchmarks, "")
            writer.writerow(dict)

if __name__=="__main__":
    parseModelsMetadata()