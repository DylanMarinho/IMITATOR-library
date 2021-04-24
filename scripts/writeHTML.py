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
from datetime import datetime  # for displaying datetime of generation. Delete if not needed

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
parser.add_argument("-noDatetime", "--noDatetime",
                    help='Display datetime of file generation (default: Display datetime)', action="store_true")
parser.set_defaults(noDatetime=False)
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


################### Calls
def is_unsolvable(model, prop):
    """
    Call isUnsolvable with paths
    :param model: model, with path from benchmark
    :param prop: prop name
    :return: bool
    """
    model_path = os.path.join(benchmarksDirectory, model)
    dir = os.path.dirname(model)
    prop_path = os.path.join(benchmarksDirectory, dir, prop + propExtension)
    return isUnsolvable(model_path, prop_path)

def path_to_prop(model, prop):
    """
    Return prop with path
    :param model: model, with path from benchmark
    :param prop: prop name
    :return: prop path
    """
    model_path = os.path.join(benchmarksDirectory, model)
    dir = os.path.dirname(model)
    prop_path = os.path.join(benchmarksDirectory, dir, prop + propExtension)
    return prop_path

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
            if cat not in names and cat != "":
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
        except KeyError:  # benchName does not exist
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
    if "Jani" in colsHTML:
        line1 += "<th rowspan=2>Jani</th>"
    if "Source" in colsHTML:
        line1 += "<th rowspan=2>Source</th>"
    if "Categories" in colsHTML:
        line1 += "<th colspan={}>Categories</th>".format(len(categoriesNames))
        for cat in categoriesNames:
            line2 += "<th title='{}'>{}</th>".format(cat, categoryToHTML(cat))
    if "Metrics" in colsHTML:
        line1 += "<th colspan={}>Metrics</th>".format(len(modelMetricsNames) + len(metadata_to_print))
        # metadata
        for meta in metadata_to_print:
            line2 += "<th title='{}'>{}</th>".format(meta, metricToHTML(meta))
        # metrics
        for metric in modelMetricsNames:
            line2 += "<th title='{}'>{}</th>".format(metric, metricToHTML(metric))
    if "Properties" in colsHTML:
        line1 += "<th colspan={}>Properties</th>".format(
            len(propMetricsNames) + 2)  # +1 for col property name, +1 for res file
        line2 += "<th colspan=2>Property</th>"
        for metric in propMetricsNames:
            line2 += "<th title='{}'>{}</th>".format(metric, metricToHTML(metric))
    line1 += "</tr>\n"
    line2 += "</tr>\n"
    return line1 + line2


def writeHTMLModel(modelName, data, catNames, modelMetNames, propMetNames, sizeModel=1, addBenchmark="",
                   sizeBenchmark=0):
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
    # print("write {}".format(modelName))

    # PDF view
    pdfFile = definePdfPath(data[modelName]["Path"])

    L = ["<tr>"]
    if "Benchmark" in colsHTML:
        if sizeBenchmark != 0:
            L.append(
                "\t<th rowspan={} class='benchmark' id='{}'>{}</th>".format(sizeBenchmark, idOfBenchmark(addBenchmark),
                                                                            addBenchmark))
        L.append("\t<th rowspan={} class='model'><a href='{}' target='blank'>{}</a></th>".format(
            sizeModel, os.path.join(gitURL, benchmarksLocation, data[modelName]["Path"]),
            modelName
        ))

        # Print PDF and res if they exist
        fileCellContent = ""
        try:  # print PDF only if it exists
            open(pdfFile)
            fileCellContent += "\t<a href='{}' target='blank'><i class='fas fa-file-pdf'></i></a>\t".format(
                files_URL_for_html(pdfFile))
        except FileNotFoundError:
            pass
        try:  # print res only if it exists
            resFile = defineResModelPath(data[modelName]["Path"])
            open(resFile)
            fileCellContent += "\t<a href='{}' target='blank'><i class='fas fa-file-alt'></i></a>".format(
                files_URL_for_html(resFile))
        except FileNotFoundError:
            pass
        L.append("\t<td rowspan={}>{}</td>".format(sizeModel, fileCellContent))
    if "Jani" in colsHTML:
        try:  # print res only if it exists
            janiFile = defineJaniPath(data[modelName]["Path"])
            open(janiFile)
            fileCellContent = "\t<a href='{}' target='blank'><i class='fas fa-file-alt'></i></a>".format(
                files_URL_for_html(janiFile))
        except FileNotFoundError:
            fileCellContent = ""
        L.append("\t<td rowspan={}>{}</td>".format(sizeModel, fileCellContent))
    if "Source" in colsHTML:
        L.append("\t<td rowspan={}>{}</td>".format(sizeModel,
                                                   data[modelName]["metadata"]["bibkey"].replace(sourcesSep, "<br />")))
    if "Categories" in colsHTML:
        L.append("\t<!--Categories-->")
        for cat in catNames:
            if cat in data[modelName]["metadata"]["Categories"]:
                L.append(
                    "\t\t<td class='yes' rowspan={} title='{}'>{}</td>".format(sizeModel, cat, categoryToHTML(cat)))
            else:
                L.append("\t\t<td class='no' rowspan={} title='{}'></td>".format(sizeModel, cat))
    if "Metrics" in colsHTML:
        # Add metadata
        L.append("\t<!--Metadata-->")
        for meta in metadata_to_print:
            try:
                value = reduceHTML(data[modelName]['metadata'][meta])
                L.append(
                    "\t\t<td rowspan={} {}title='{}'>{}</td>".format(
                        sizeModel, " class='yes' " if value not in ["no", ""] else "", meta,
                        value if value not in ["no", ""] else "no")
                )
            except KeyError:
                L.append("\t\t<td rowspan={} title='{}'></td>".format(sizeModel, meta))
        L.append("\t<!--Metrics-->")
        for met in metNames:
            try:
                value = reduceHTML(data[modelName]['metrics'][met])
                L.append(
                    "\t\t<td rowspan={} {}title='{}'>{}</td>".format(
                        sizeModel, " class='yes' " if value in ["true", "L/U-PTA", "U-PTA", "L-PTA"] else "", met,
                        value)
                )
            except KeyError:
                L.append("\t\t<td rowspan={} title='{}'></td>".format(sizeModel, met))
    if "Properties" in colsHTML:
        res_exist = False
        L.append("\t<!--Properties-->")
        numberOfDealProps = 0
        for prop, metrics in (data[modelName])["properties"].items():
            numberOfDealProps += 1
            try:
                # Name of property
                L.append("\t\t<td class='property'>{}</td>".format(
                    "<a href='{}' target='blank'>{}</a>".format(
                        os.path.join(gitURL, benchmarksLocation, os.path.dirname(data[modelName]["Path"]),
                                     prop + propExtension),
                        prop.split(propSep)[-1]),
                ))

                # res of expected file
                expected_file = defineExpectedPath(data[modelName]["Path"], prop)
                if expected_file != "":
                    L.append("\t\t<td>{}</td>".format(
                        "<a href='{}' target='blank'><i class='far fa-file-alt'></i></a>".format(
                            files_URL_for_html(
                            expected_file
                        )
                    )))
                else:
                    try:  # print res only if it exists
                        resFile = defineResPropertyPath(data[modelName]["Path"], prop)
                        open(resFile)
                        L.append("\t\t<td>{}</td>".format(
                            "<a href='{}' target='blank'><i class='fas fa-file-alt'></i></a>".format(
                                files_URL_for_html(resFile))))
                        res_exist = True
                    except FileNotFoundError:
                        L.append("\t\t<td></td>")
            except KeyError:
                L.append("\t\t<td class='property'></td>")
                L.append("\t\t<td></td>")
            # Metrics
            if expected_file != "":
                timed_out = unsolvable_timeout_text  # if expected is provided, the model is associated to unsolvable
            else:
                timed_out = is_timed_out(resFile)
            if timed_out == 0:  # good execution
                for met in propMetNames:
                    try:
                        L.append("\t\t<td title='{}'>{}</td>".format(met, reduceHTML(metrics[met])))
                    except KeyError:
                        L.append("\t\t<td title='{}'></td>".format(met))
            elif is_unsolvable(data[modelName]["Path"], prop):
                L.append("\t\t<td title='Unsolvable' class='TO' colspan={}>{}</td>".format(len(propMetNames), unsolvable_timeout_text))
            elif timed_out == 1:  # No execution
                L.append(
                    "\t\t<td title='Not executed' class='NE' colspan={}>{}</td>".format(len(propMetNames), not_executed_text))
            else:
                L.append("\t\t<td title='Termination' class='TO' colspan={}>{}</td>".format(len(propMetNames),
                                                                                           termination_timeout_text))
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
    txt = "<table class='library'>\n"
    # HEAD
    txt += "<thead>\n"
    txt += writeHTMLHead(catNames, modelMetNames, propMetNames)
    txt += "</thead>\n"
    # CONTENT
    txt += "<tbody>\n"
    sorted_benchmarks_names = list(benchmarks.keys())
    sorted_benchmarks_names.sort(key=str.casefold)
    # for benchmark, values in benchmarks.items():
    for benchmark in sorted_benchmarks_names:
        values = benchmarks[benchmark]
        first = True
        for m in values["models"]:
            sizeModel = len(data[m]["properties"])
            if first:
                txt += writeHTMLModel(m, data, catNames, modelMetNames, propMetNames, sizeModel=sizeModel,
                                      addBenchmark=benchmark, sizeBenchmark=values["size"])
                first = False
            else:
                txt += writeHTMLModel(m, data, catNames, modelMetNames, propMetNames, sizeModel=sizeModel,
                                      sizeBenchmark=0)
    txt += "</tbody>\n"
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

    """Head"""
    content = '<!DOCTYPE html>\n<html lang="fr">\n<head>\n'
    content += '<title>The IMITATOR benchmark library ({})</title>\n'.format(libraryVersion)
    content += '<meta charset="UTF-8">\n'
    content += '\t<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">\n'
    # content += '\t<link rel="stylesheet" type="text/css" media="screen" href="http://imitator.fr/imitator.css"/>\n'
    content += '\t<link rel="stylesheet" type="text/css" media="screen" href="styleLibrary.css"/>\n'
    content += '</head>\n'
    # TODO temp font awesome link, download it for published version
    """Content body with presentation text"""
    content += "<body>\n"
    content += '<div id="header"><h1>The IMITATOR benchmarks library ({})</h1></div>\n'.format(libraryVersion)
    content += "<div class='content'>\n"
    content += "\t<p>This page presents the official IMITATOR benchmarks library. These models have been accumulated over the years from scientific publications, and from industrial collaborations.</p>\n"
    content += "\t<p>In its {} version, the library contains {} benchmarks with {} different models and {} properties.</p>\n".format(
        libraryVersion, len(benchmarks), len(modelMetrics), len(propMetrics)
    )
    content += "</div>"

    # BEGIN Datetime
    if not args.noDatetime:
        now = datetime.now()
        dt_string = now.strftime("%d/%m/%Y %H:%M:%S")
        content += '<!-- <div class="content"><p><span style="color:red;font-size:15;"><b>PAGE WRITTEN ON: {}</b></span></p></div> -->'.format(
            dt_string)
    # END Datetime

    """List of benchmarks"""
    content += "<ul id='listOfBenchmarks'>\n"
    keys = list(benchmarks.keys())
    keys.sort(key=str.casefold)
    for benchmark in keys:
        content += '\t<li><a href="#{}">{}</a></li>\n'.format(idOfBenchmark(benchmark), benchmark)
    content += "</ul>\n"

    """Add table"""
    txt = writeHTMLTable(benchmarks, data, catNames, metNames, propMetNames)
    content += txt
    content += "</body>\n</html>"

    f = open(htmlPathAndFile, "w")
    f.write(content)
    f.close()
