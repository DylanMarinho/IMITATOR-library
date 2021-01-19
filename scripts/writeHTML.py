"""Write HTML output from the output files of previous scripts"""
"""Used scripts:
- parseModels for model metadata (source, ..)
- exportModelMetrics for metrics of models (number of clocks, ...)
- exportModelPropMetrics for metrics of properties (execution time, ...)
Note that export* need to run exportLibrary or to produce a similar csv input
"""

import argparse
import os
import csv
from params import *

parser = argparse.ArgumentParser(description='Generate html file of the library')
parser.add_argument("-html", "--html",
                    help='HTML file for output, in files directory (default: {})'.format(defaultHTMLFile),
                    default=defaultHTMLFile)
parser.add_argument("-l", "--library",
                    help='Csv library file for input, in files directory (default: {})'.format(defaultLibraryFile),
                    default=defaultLibraryFile)
parser.add_argument("-metadata", "--modelMetadata",
                    help='Csv model metadata file, in files directory (default: {})'.format(defaultMetadataFile),
                    default=defaultMetadataFile)
parser.add_argument("-models", "--modelMetrics",
                    help='Csv model metrics file, in files directory (default: {})'.format(defaultModelMetricsFile),
                    default=defaultModelMetricsFile)
parser.add_argument("-props", "--propMetrics",
                    help='Csv property metrics file, in files directory (default: {})'.format(defaultPropMetricsFile),
                    default=defaultPropMetricsFile)
args = parser.parse_args()

htmlFile = args.html
htmlPathAndFile = os.path.join(filesDirectory, htmlFile)
libraryFile = args.library
libraryPathAndFile = os.path.join(filesDirectory, libraryFile)
modelMetadataFile = args.modelMetadata
modelMetadataPathAndFile = os.path.join(filesDirectory, modelMetadataFile)
modelMetricsFile = args.modelMetrics
modelMetricsPathAndFile = os.path.join(filesDirectory, modelMetricsFile)
propMetricsFile = args.propMetrics
propMetricsPathAndFile = os.path.join(filesDirectory, propMetricsFile)

# try to open the files
# todo define a proper error message?
open(htmlPathAndFile, "w")
open(libraryPathAndFile, "r")
open(modelMetadataPathAndFile, "r")
open(modelMetricsPathAndFile, "r")
open(propMetricsPathAndFile, "r")

################### Parsing files
def parseMetaData(csvFile):
    """
    Parse metadata csv file
    :param csvFile: Metadata csv file
    :return: dictionnary of metadata {modelName : {metadata key: value}}
    """
    metadata = {}
    with open(csvFile, "r") as file:
        reader = csv.DictReader(file, delimiter=csvSep)
        for row in reader:
            metadata[row["Title"]] = row
    return metadata


def parseModelMetrics(csvFile):
    """
    Parse model metrics csv file
    :param csvFile: Model metrics csv file
    :return: dictionnary of metrics {modelName : {metric key: value}}
    """
    metrics = {}
    with open(csvFile, "r") as file:
        reader = csv.DictReader(file, delimiter=csvSep)
        for row in reader:
            metrics[row["Name"]] = row
    return metrics


def parsePropMetrics(csvFile):
    """
    Parse property metrics csv file
    :param csvFile: Property metrics csv file
    :return: dictionnary of metrics {modelName+PropertyName : {metric key: value}}
    """
    metrics = {}
    with open(csvFile, "r") as file:
        reader = csv.DictReader(file, delimiter=csvSep)
        for row in reader:
            metrics[row["Model"] + "+" + row["Property"]] = row
    return metrics


def fusion(metadata, modelMetrics, propMetrics):
    """
    Fusion of the dictionnaries
    :param metadata: dictionary of metadata {modelName : {metadata key: value}}
    :param modelMetrics: dictionnary of model metrics {modelName : {metric key: value}}
    :param propMetrics: dictionnary of property metrics {modelName+PropertyName : {metric key: value}}
    :return: fusion dictionnary {modelName : {Path: ..., metadata: {metadata key: value}, metrics: {metric key: value}, properties : {Property name : {metric key : value} } } }
    """
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
    for key, value in propMetrics.items():
        try:
            (data[value["Model"]])["properties"]
        except KeyError:
            (data[value["Model"]])["properties"] = {}
        (data[value["Model"]])["properties"][value["Property"]] = {}
        for k, v in value.items():
            if k not in ["Model", "Property", "Path"]:
                (data[value["Model"]])["properties"][value["Property"]][k] = v
    return data


################### Get names

def categoriesNames(metadata):
    """
    Return list of categories
    :param metadata: Dictionnary of metadata {modelName : {metadata key: value}}
    :return: List of (sorted) category names
    """
    names = []
    for data in metadata.values():
        categories = data["Categories"]
        categories = "".join(categories.split())  # delete spaces
        categories = categories.split(categoriesSep)
        for cat in categories:
            if cat not in names and cat!="":
                names.append(cat)
    names.sort()
    return names


def modelMetricsNames(metrics):
    """
    Return list of metrics
    :param metrics: Dictionnary of metrics {modelName : {metadata key: value}}
    :return: List of metrics names
    """
    key = list(metrics.keys())[0]
    names = list(metrics[key].keys())
    return names[2:]  # 0 and 1 are Name and Path


def propMetricsNames(metrics):
    """
    Return list of metrics
    :param metrics: Dictionnary of metrics {Property name : {metric key : value}}
    :return: List of metrics names
    """
    key = list(metrics.keys())[0]
    names = list(metrics[key].keys())
    return names[3:]  # 0, 1 and 2 are Name, Property and Path


def defBenchmarks(data):
    """
    Define the benchmark corresponding to models (defined as the last directory name)
    :param data: Fusion data dictionnary
    :return: Dictionnary of benchmarks: { benchName : { sizeModel : |models|, size : |property models|, models : [modelName] } }
    """
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


################### Writing functions
def writeHTMLHead(categoriesNames, modelMetricsNames, propMetricsNames):
    """
    Write HTML table head
    :param categoriesNames: list of category names
    :param modelMetricsNames: list of model metrics names
    :param propMetricsNames: list of property metrics names
    :return: string of the two head lines
    """
    line1 = "<tr>"
    line2 = "<tr>"
    if "Benchmark" in colsHTML:
        line1 += "<th rowspan=2 colspan=3>Benchmark</th>"
    if "Source" in colsHTML:
        line1 += "<th rowspan=2>Source</th>"
    if "Categories" in colsHTML:
        line1 += "<th colspan={}>Categories</th>".format(len(categoriesNames))
        for cat in categoriesNames:
            line2 += "<th>{}</th>".format(cat)
    if "Metrics" in colsHTML:
        line1 += "<th colspan={}>Metrics</th>".format(len(modelMetricsNames)+1)
        line2 += "<th>Result file</th>"
        for metric in modelMetricsNames:
            line2 += "<th>{}</th>".format(metric)
    if "Properties" in colsHTML:
        line1 += "<th colspan={}>Properties</th>".format(len(propMetricsNames)+2)  # +1 for col property name, +1 for res file
        line2 += "<th>Property</th>"
        line2 += "<th>Result file</th>"
        for metric in propMetricsNames:
            line2 += "<th>{}</th>".format(metric)
    line1 += "</tr>\n"
    line2 += "</tr>\n"
    return line1 + line2


def writeHTMLModel(modelName, data, catNames, modelMetNames, propMetNames, sizeModel=1, addBenchmark="", sizeBenchmark=0):
    """
    Write a "line" of the table. Indeed, deal with a model (which has sizeModel lines)
    :param modelName: Name of the model
    :param data: Fusion data
    :param catNames: List of category names
    :param modelMetNames: List of model metrics names
    :param propMetNames: List of property metrics names
    :param sizeModel: Size of the model (number of properties it has)
    :param addBenchmark: Name of the benchmark if the model is the first of the benchmark part, "" otherwise
    :param sizeBenchmark: Size of the benchmark (sum of model sizes) if the model is the first of the benchark, 0 otherwise
    :return: string of the sizeModel lines
    """
    #print("write {}".format(modelName))

    #PDF view
    pdfFile = definePdfPath(data[modelName]["Path"])

    L = ["<tr>"]
    if "Benchmark" in colsHTML:
        if sizeBenchmark != 0:
            L.append("\t<th rowspan={}>{}</th>".format(sizeBenchmark, addBenchmark))
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
    if "Source" in colsHTML:
        L.append("\t<td rowspan={}>{}</td>".format(sizeModel, data[modelName]["metadata"]["bibkey"]))
    if "Categories" in colsHTML:
        L.append("\t<!--Categories-->")
        for cat in catNames:
            if cat in data[modelName]["metadata"]["Categories"]:
                L.append("\t\t<td class='yes' rowspan={}>yes</td>".format(sizeModel))
            else:
                L.append("\t\t<td rowspan={}>no</td>".format(sizeModel))
    if "Metrics" in colsHTML:
        L.append("\t<!--Metrics-->")
        L.append("<td rowspan={}><a href='{}' target='blank'><i class='fas fa-file-alt'></i></a></td>".format(sizeModel, defineResModelPath(data[modelName]["Path"])))
        for met in metNames:
            try:
                L.append("\t\t<td rowspan={}>{}</td>".format(sizeModel, data[modelName]['metrics'][met]))
            except KeyError:
                L.append("\t\t<td rowspan={}></td>".format(sizeModel))
    if "Properties" in colsHTML:
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
                "<td><a href='{}' target='blank'><i class='fas fa-file-alt'></i></a></td>".format(defineResPropertyPath(data[modelName]["Path"], prop)))
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


def writeHTMLTable(benchmarks, data, catNames, modelMetNames, propMetNames):
    """
    Write the html table
    :param benchmarks: Dictionnary of benchmarks (see defBenchmarks)
    :param data: fusion data
    :param catNames: list of category names
    :param modelMetNames: list of model metrics names
    :param propMetNames: list of property metrics names
    :return: string of the table
    """
    txt = "<table class='tableau'>\n"
    # HEAD
    txt += writeHTMLHead(catNames, modelMetNames, propMetNames)
    # CONTENT
    for benchmark, values in benchmarks.items():
        first = True
        for m in values["models"]:
            sizeModel = len(data[m]["properties"])
            if first:
                txt += writeHTMLModel(m, data, catNames, modelMetNames, propMetNames, sizeModel= sizeModel, addBenchmark=benchmark, sizeBenchmark=values["size"])
                first = False
            else:
                txt += writeHTMLModel(m, data, catNames, modelMetNames, propMetNames, sizeModel= sizeModel, sizeBenchmark=0)
    txt += "</table>\n"
    return txt


if __name__ == "__main__":
    metadata = parseMetaData(modelMetadataPathAndFile)
    modelMetrics = parseModelMetrics(modelMetricsPathAndFile)
    propMetrics = parsePropMetrics(propMetricsPathAndFile)

    catNames = categoriesNames(metadata)
    metNames = modelMetricsNames(modelMetrics)
    propMetNames = propMetricsNames(propMetrics)

    data = fusion(metadata, modelMetrics, propMetrics)
    benchmarks = defBenchmarks(data)

    txt = writeHTMLTable(benchmarks, data, catNames, metNames, propMetNames)

    f = open(htmlPathAndFile, "w")
    content = '<head>'
    content += '\t<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">\n'
    content += '\t<link rel="stylesheet" type="text/css" media="screen" href="http://imitator.fr/imitator.css"/>\n'
    content += '</head>'
    #TODO temp font awesome link, download it for published version
    content += "<body>"
    content += '<div id="entete"><h1>The IMITATOR benchmarks library ({})</h1></div>'.format(libraryVersion)
    content += "<p>This page presents the official IMITATOR benchmarks library. These models have been accumulated over the years from scientific publications, and from industrial collaborations.</p>"
    content += "<p>In its {} version, the library contains {} benchmarks with {} different models and {} properties.</p>".format(
        libraryVersion, len(benchmarks), len(modelMetrics), len(propMetrics)
    )
    content += "<p>Note that the library is under constant construction.</p>"
    content += txt
    content += "</body>"

    f.write(content)
    f.close()
