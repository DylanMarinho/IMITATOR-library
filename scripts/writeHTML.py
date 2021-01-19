"""Write HTML output from the output files of previous scripts"""
"""Used scripts:
- parseModels for model metadata (source, ..)
- exportModelMetrics for metrics of models (number of clocks, ...)
- exportModelPropMetrics for metrics of properties (execution time, ...)
Note that export* need to run exportLibrary or to produce a similar csv input
"""

import os
import csv

root = "/".join(os.getcwd().split("/")[:-1])
benchmarksLocation = "benchmarks/"  # benchmarks root from the project root
benchmarksDir = os.path.join(root, benchmarksLocation)
files = os.path.join(root, "files")
resFiles = os.path.join(files, "res")
pdfFiles = os.path.join(files, "pdf")

# files
library = os.path.join(files, "library.csv")
modelsMetaData = os.path.join(files, "modelsMeta.csv")
modelMetrics = os.path.join(files, "modelsMetrics.csv")
modelPropMetrics = os.path.join(files, "modelsPropMetrics.csv")

# files params
csvSep = ";"
categoriesCsvSep = ";"  # sep, without spaces, in modelsMetaData
modelSep = ":"  # sep of model families: each model will run of the properties. A 'basic' model can not have any ":"
propSep = ":"  # sep of the property: [model]-[prop]. [prop] can not have any ":"
resNameSep = ":"
modelExtension = ".imi"
propExtension = ".imiprop"
resExtension = ".res"

# for imitator run
imitatorCmd = "/home/dylan/.apps/imitator/bin/imitator"

# output params
gitURL = "https://gitlab.inria.fr/thesisdylan/imitator-benchmarks/-/tree/scripts/"
cols = ["Benchmark", "Source", "Categories", "Metrics", "Properties"]
outputHTMLFile = os.path.join(files, "library.html")


################### Parsing files
def parseMetaData(csvFile):
    metadata = {}
    with open(csvFile, "r") as file:
        reader = csv.DictReader(file, delimiter=csvSep)
        for row in reader:
            metadata[row["Title"]] = row
    return metadata


def parseModelMetrics(csvFile):
    metrics = {}
    with open(csvFile, "r") as file:
        reader = csv.DictReader(file, delimiter=csvSep)
        for row in reader:
            metrics[row["Name"]] = row
    return metrics


def parseModelPropMetrics(csvFile):
    metrics = {}
    with open(csvFile, "r") as file:
        reader = csv.DictReader(file, delimiter=csvSep)
        for row in reader:
            metrics[row["Model"] + "+" + row["Property"]] = row
    return metrics


def fusion(metadata, modelMetrics, modelPropMetrics):
    data = {}
    for key, value in metadata.items():
        data[key] = {}
        (data[key])["Path"] = value["Path"]
        # reading metadata
        (data[key])["metadata"] = {}
        for k, v in value.items():
            if k not in ["Title", "Path"]:
                ((data[key])["metadata"])[k] = v
    # reading metrics
    for key, value in modelMetrics.items():
        (data[key])["metrics"] = {}
        for k, v in value.items():
            if k not in ["Name", "Path"]:
                ((data[key])["metrics"])[k] = v
    # reading properties
    for key, value in modelPropMetrics.items():
        try:
            (data[value["Model"]])["properties"]
        except KeyError:
            (data[value["Model"]])["properties"] = {}
        (data[value["Model"]])["properties"][value["Property"]] = {}
        for k, v in value.items():
            if k not in ["Model", "Property", "Path"]:
                (data[value["Model"]])["properties"][value["Property"]][k] = v
    #for key, value in metadata.items():
    #    (data[key])["properties"] = {}
    #    ((data[key])["properties"])["IM"] = "1" # for the run, delete when uncomment previous lines
    return data


################### Get names

def categoriesNames(metadata):
    names = []
    for data in metadata.values():
        categories = data["Categories"]
        categories = "".join(categories.split())  # delete spaces
        categories = categories.split(categoriesCsvSep)
        for cat in categories:
            if cat not in names and cat!="":
                names.append(cat)
    names.sort()
    return names


def metricsNames(metrics):
    key = list(metrics.keys())[0]
    names = list(metrics[key].keys())
    return names[2:]  # 0 and 1 are Name and Path


def propMetricsNames(metrics):
    key = list(metrics.keys())[0]
    names = list(metrics[key].keys())
    return names[3:]  # 0, 1 and 2 are Name, Property and Path


def defBenchmarks(data):
    benchmarks = {}
    for model, dict in data.items():
        path = dict["Path"]
        benchName = os.path.dirname(path).split("/")[-1]  # benchmark is the latest directory of the path
        try:
            a = benchmarks[benchName]["sizeModel"]
            # benchName exist
        except KeyError: #benchName does not exist
            benchmarks[benchName] = {}
            benchmarks[benchName]["sizeModel"] = 0
            benchmarks[benchName]["size"] = 0
            benchmarks[benchName]["models"] = []
        try:
            benchmarks[benchName]["sizeModel"] += 1
            benchmarks[benchName]["size"] += len(dict["properties"])
            benchmarks[benchName]["models"].append(model)
            benchmarks[benchName]["models"].sort()
        except KeyError:
            print(model)
    return benchmarks

################### Drawing model PDF
def writePDF(imiPathFromBenchmarksRoot):
    # placed at [root]/files/pdf/.../[modelName]-pta.pdf
    actualName = os.path.basename(os.path.splitext(imiPathFromBenchmarksRoot)[0]) + "-pta.pdf"  # ie. name outputed by the run
    pdfDirectory = os.path.join(pdfFiles, os.path.dirname(imiPathFromBenchmarksRoot))
    pdfPath = os.path.join(pdfDirectory, actualName)

    try:
        open(pdfPath, "r")
        # found pdf file
        return pdfPath
    except FileNotFoundError:
        # else, write it
        cmd = "timeout 30 {} {} -imi2PDF".format(imitatorCmd, os.path.join(benchmarksDir, imiPathFromBenchmarksRoot))
        #UncommentToGeneratePDF#os.system(cmd)
        # file is in ./[modelName]-pta.pdf
        # move to right position
        os.system("mkdir -p {}".format(pdfDirectory))
        os.system("mv {} {}".format(actualName, pdfDirectory))
        return pdfPath

################### RES names
def modelResFile(imiPathFromBenchmarksRoot):
    directory = os.path.dirname(imiPathFromBenchmarksRoot)
    modelName = os.path.basename(imiPathFromBenchmarksRoot).replace(modelExtension, "")
    resFile = os.path.join(resFiles, directory, modelName) + resExtension
    return resFile

def modelPropResFile(imiPathFromBenchmarksRoot, propName):
    directory = os.path.dirname(imiPathFromBenchmarksRoot)
    modelName = os.path.basename(imiPathFromBenchmarksRoot).replace(modelExtension, "")
    resName = modelName + resNameSep + propName.split(propSep)[-1]
    resFile = os.path.join(resFiles, directory, resName) + resExtension
    return resFile


################### Writing functions
def writeHTMLHead(categoriesNames, metricsNames, propMetricsNames):
    line1 = "<tr>"
    line2 = "<tr>"
    if "Benchmark" in cols:
        line1 += "<th rowspan=2 colspan=3>Benchmark</th>"
    if "Source" in cols:
        line1 += "<th rowspan=2>Source</th>"
    if "Categories" in cols:
        line1 += "<th colspan={}>Categories</th>".format(len(categoriesNames))
        for cat in categoriesNames:
            line2 += "<th>{}</th>".format(cat)
    if "Metrics" in cols:
        line1 += "<th colspan={}>Metrics</th>".format(len(metricsNames)+1)
        line2 += "<th>Result file</th>"
        for metric in metricsNames:
            line2 += "<th>{}</th>".format(metric)
    if "Properties" in cols:
        line1 += "<th colspan={}>Properties</th>".format(len(propMetricsNames)+2)  # +1 for col property name, +1 for res file
        line2 += "<th>Property</th>"
        line2 += "<th>Result file</th>"
        for metric in propMetricsNames:
            line2 += "<th>{}</th>".format(metric)
    line1 += "</tr>\n"
    line2 += "</tr>\n"
    return line1 + line2


def writeHTMLModel(modelName, data, catNames, metNames, propMetNames, sizeModel=1, addBenchmark="", sizeBenchmark=0):
    #print("write {}".format(modelName))

    #PDF view
    pdfFile = writePDF(os.path.join(data[modelName]["Path"]))

    L = ["<tr>"]
    if "Benchmark" in cols:
        if sizeBenchmark != 0:
            L.append("\t<td rowspan={}>{}</td>".format(sizeBenchmark, addBenchmark))
        L.append("\t<td rowspan={}><a href='{}' target='blank'>{}</a></td>".format(
                    sizeModel, os.path.join(gitURL, benchmarksLocation, data[modelName]["Path"]),
                    modelName
                                                                      ))
        try:  # print PDF only if it exists
            open(pdfFile)
            L.append("\t<td rowspan={}><a href='{}' target='blank'><i class='fas fa-file-pdf'></i></a></td>".format(
                sizeModel, pdfFile
            ))
        except FileNotFoundError:
            L.append("<td rowspan={}></td>".format(sizeModel))
    if "Source" in cols:
        L.append("\t<td rowspan={}>{}</td>".format(sizeModel, data[modelName]["metadata"]["bibkey"]))
    if "Categories" in cols:
        L.append("\t<!--Categories-->")
        for cat in catNames:
            if cat in data[modelName]["metadata"]["Categories"]:
                L.append("\t\t<td class='yes' rowspan={}>yes</td>".format(sizeModel))
            else:
                L.append("\t\t<td rowspan={}>no</td>".format(sizeModel))
    if "Metrics" in cols:
        L.append("\t<!--Metrics-->")
        L.append("<td rowspan={}><a href='{}' target='blank'><i class='fas fa-file-alt'></i></a></td>".format(sizeModel, modelResFile(data[modelName]["Path"])))
        for met in metNames:
            try:
                L.append("\t\t<td rowspan={}>{}</td>".format(sizeModel, data[modelName]['metrics'][met]))
            except KeyError:
                L.append("\t\t<td rowspan={}></td>".format(sizeModel))
    if "Properties" in cols:
        L.append("\t<!--Properties-->")
        numberOfDealProps = 0
        for prop, metrics in (data[modelName])["properties"].items():
            numberOfDealProps += 1
            try:
                L.append("\t\t<td><a href='{}' target='blank'>{}</td>".format(
                    os.path.join(gitURL, benchmarksLocation, os.path.dirname(data[modelName]["Path"]),
                                 prop + propExtension),
                    prop.split(propSep)[-1]
                ))
            except KeyError:
                L.append("\t\t<td></td>")
            L.append(
                "<td><a href='{}' target='blank'><i class='fas fa-file-alt'></i></a></td>".format(modelPropResFile(data[modelName]["Path"], prop)))
            for met in propMetNames:
                try:
                    L.append("\t\t<td>{}</td>".format(metrics[met]))
                except KeyError:
                    L.append("\t\t<td></td>")
                # if it is not the last property: add a line
            if numberOfDealProps != len((data[modelName])["properties"].keys()):
                L.append("</tr><tr>")
    L.append("</tr>")
    return "\n".join(L)


def writeHTMLTable(benchmarks, data, catNames, metNames, propMetNames):
    txt = "<table class='tableau'>\n"
    # HEAD
    txt += writeHTMLHead(catNames, metNames, propMetNames)
    # CONTENT
    for benchmark, values in benchmarks.items():
        first = True
        for m in values["models"]:
            sizeModel = len(data[m]["properties"])
            if first:
                txt += writeHTMLModel(m, data, catNames, metNames, propMetNames, sizeModel= sizeModel, addBenchmark=benchmark, sizeBenchmark=values["size"])
                first = False
            else:
                txt += writeHTMLModel(m, data, catNames, metNames, propMetNames, sizeModel= sizeModel, sizeBenchmark=0)
    txt += "</table>\n"
    return txt


if __name__ == "__main__":
    metadata = parseMetaData(modelsMetaData)
    modelMetrics = parseModelMetrics(modelMetrics)
    modelPropMetrics = parseModelPropMetrics(modelPropMetrics)

    catNames = categoriesNames(metadata)
    metNames = metricsNames(modelMetrics)
    propMetNames = propMetricsNames(modelPropMetrics)

    data = fusion(metadata, modelMetrics, modelPropMetrics)
    benchmarks = defBenchmarks(data)

    txt = writeHTMLTable(benchmarks, data, catNames, metNames, propMetNames)

    f = open(outputHTMLFile, "w")
    content = '<head>'
    content += '\t<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">\n'
    content += '\t<link rel="stylesheet" type="text/css" media="screen" href="http://imitator.fr/imitator.css"/>\n'
    content += '</head>'
    #TODO temp font awesome link, download it for published version
    content += "<body>"
    content += '<div id="entete"><h1>The IMITATOR benchmarks library</h1></div>'
    content += txt
    content += "</body>"

    f.write(content)
    f.close()
