"""Write HTML output from the output files of previous scripts"""
"""Used scripts:
- parseModels for model metadata (source, ..)
- exportModelMetrics for metrics of models (number of clocks, ...)
- exportModelPropMetrics for metrics of properties (execution time, ...)
Note that export* need to run exportLibrary or to produce a similar csv input
"""

import argparse
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
htmlPathAndFile = os.path.join(files_directory, htmlFile)
libraryFile = args.library
libraryPathAndFile = os.path.join(files_directory, libraryFile)
modelMetadataFile = args.modelMetadata
modelMetadataPathAndFile = os.path.join(files_directory, modelMetadataFile)
modelMetricsFile = args.modelMetrics
modelMetricsPathAndFile = os.path.join(files_directory, modelMetricsFile)
propMetricsFile = args.propMetrics
propMetricsPathAndFile = os.path.join(files_directory, propMetricsFile)

# try to open the files
open(htmlPathAndFile, "w")
open(libraryPathAndFile, "r")
open(modelMetadataPathAndFile, "r")
open(modelMetricsPathAndFile, "r")
open(propMetricsPathAndFile, "r")


################### Calls
def isUnsolvable(model, prop):
    """
    Call is_unsolvable with paths
    :param model: model, with path from benchmark
    :param prop: prop name
    :return: bool
    """
    model_path = os.path.join(benchmarksDirectory, model)
    dir = os.path.dirname(model)
    prop_path = os.path.join(benchmarksDirectory, dir, prop + propExtension)
    return is_unsolvable(model_path, prop_path)


################### Parsing files
def parse_meta_data(csv_file):
    """
    Parse metadata csv file
    :param csv_file: Metadata csv file
    :return: dictionary of metadata {modelName : {metadata key: value}}
    """
    metadata = {}
    with open(csv_file, "r") as file:
        reader = csv.DictReader(file, delimiter=csvSep)
        for row in reader:
            metadata[row["Title"]] = row
    return metadata


def parse_model_metrics(csv_file):
    """
    Parse model metrics csv file
    :param csv_file: Model metrics csv file
    :return: dictionary of metrics {modelName : {metric key: value}}
    """
    metrics = {}
    with open(csv_file, "r") as file:
        reader = csv.DictReader(file, delimiter=csvSep)
        for row in reader:
            metrics[row["Name"]] = row
    return metrics


def parse_prop_metrics(csv_file):
    """
    Parse property metrics csv file
    :param csv_file: Property metrics csv file
    :return: dictionnary of metrics {modelName+PropertyName : {metric key: value}}
    """
    metrics = {}
    with open(csv_file, "r") as file:
        reader = csv.DictReader(file, delimiter=csvSep)
        for row in reader:
            metrics[row["Model"] + "+" + row["Property"]] = row
    return metrics


def fusion(metadata, model_metrics, prop_metrics):
    """
    Fusion of the dictionaries
    :param metadata: dictionary of metadata {modelName : {metadata key: value}}
    :param model_metrics: dictionary of model metrics {modelName : {metric key: value}}
    :param prop_metrics: dictionary of property metrics {modelName+PropertyName : {metric key: value}}
    :return: fusion dictionary {modelName : {Path: ..., metadata: {metadata key: value}, metrics: {metric key: value},
    properties : {Property name : {metric key : value} } } }
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
    for key, value in model_metrics.items():
        (data[key])["metrics"] = {}
        for k, v in value.items():
            if k not in ["Name", "Path"]:
                ((data[key])["metrics"])[k] = v
    # reading properties
    for key, value in prop_metrics.items():
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

def categories_names(metadata):
    """
    Return list of categories
    :param metadata: dictionary of metadata {modelName : {metadata key: value}}
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


def model_metrics_names(metrics):
    """
    Return list of metrics
    :param metrics: dictionary of metrics {modelName : {metadata key: value}}
    :return: List of metrics names
    """
    key = list(metrics.keys())[0]
    names = list(metrics[key].keys())
    return names[2:]  # 0 and 1 are Name and Path


def prop_metrics_names(metrics):
    """
    Return list of metrics
    :param metrics: dictionary of metrics {Property name : {metric key : value}}
    :return: List of metrics names
    """
    key = list(metrics.keys())[0]
    names = list(metrics[key].keys())
    return names[3:]  # 0, 1 and 2 are Name, Property and Path


def def_benchmarks(data):
    """
    Define the benchmark corresponding to models (defined as the last directory name)
    :param data: Fusion data dictionary
    :return: dictionary of benchmarks: { bench_name : { sizeModel : |models|, size : |property models|, models : [modelName] } }
    """
    benchmarks = {}
    for model, dict in data.items():
        path = dict["Path"]
        bench_name = os.path.dirname(path).split("/")[-1]  # benchmark is the latest directory of the path
        try:
            a = benchmarks[bench_name]["sizeModel"]
            # bench_name exist
        except KeyError:  # bench_name does not exist
            benchmarks[bench_name] = {}
            benchmarks[bench_name]["sizeModel"] = 0
            benchmarks[bench_name]["size"] = 0
            benchmarks[bench_name]["models"] = []
        try:
            benchmarks[bench_name]["sizeModel"] += 1
            benchmarks[bench_name]["size"] += len(dict["properties"])
            benchmarks[bench_name]["models"].append(model)
            benchmarks[bench_name]["models"].sort()
        except KeyError:
            print(model)
    return benchmarks


################### Writing functions
def write_html_head(categories_names, model_metrics_names, prop_metrics_names):
    """
    Write HTML table head
    :param categories_names: list of category names
    :param model_metrics_names: list of model metrics names
    :param prop_metrics_names: list of property metrics names
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
        line1 += "<th colspan={}>Categories</th>".format(len(categories_names))
        for cat in categories_names:
            line2 += "<th title='{}'>{}</th>".format(cat, category_to_HTML(cat))
    if "Metrics" in colsHTML:
        line1 += "<th colspan={}>Metrics</th>".format(len(model_metrics_names) + len(metadata_to_print))
        # metadata
        for meta in metadata_to_print:
            line2 += "<th title='{}'>{}</th>".format(meta, metric_to_HTML(meta))
        # metrics
        for metric in model_metrics_names:
            line2 += "<th title='{}'>{}</th>".format(metric, metric_to_HTML(metric))
    if "Properties" in colsHTML:
        line1 += "<th colspan={}>Properties</th>".format(
            len(prop_metrics_names) + 2)  # +1 for col property name, +1 for res file
        line2 += "<th colspan=2>Property</th>"
        for metric in prop_metrics_names:
            line2 += "<th title='{}'>{}</th>".format(metric, metric_to_HTML(metric))
    line1 += "</tr>\n"
    line2 += "</tr>\n"
    return line1 + line2


def write_html_model(model_name, data, cat_names, model_met_names, prop_met_names, size_model=1, add_benchmark="",
                     size_benchmark=0):
    """
    Write a "line" of the table. Indeed, deal with a model (which has sizeModel lines)
    :param model_name: Name of the model
    :param data: Fusion data
    :param cat_names: List of category names
    :param model_met_names: List of model metrics names
    :param prop_met_names: List of property metrics names
    :param size_model: Size of the model (number of properties it has)
    :param add_benchmark: Name of the benchmark if the model is the first of the benchmark part, "" otherwise
    :param size_benchmark: Size of the benchmark (sum of model sizes) if the model is the first of the benchmark,
     0 otherwise
    :return: string of the sizeModel lines
    """
    # print("write {}".format(modelName))

    # PDF view
    pdf_file = define_pdf_path(data[model_name]["Path"])

    L = ["<tr>"]
    if "Benchmark" in colsHTML:
        if size_benchmark != 0:
            L.append(
                "\t<th rowspan={} class='benchmark' id='{}'>{}</th>".format(size_benchmark,
                                                                            id_of_benchmark(add_benchmark),
                                                                            add_benchmark))
        L.append("\t<th rowspan={} class='model'><a href='{}' target='blank'>{}</a></th>".format(
            size_model, os.path.join(gitURL, benchmarksLocation, data[model_name]["Path"]),
            model_name
        ))

        # Print PDF and res if they exist
        file_cell_content = ""
        try:  # print PDF only if it exists
            open(pdf_file)
            file_cell_content += "\t<a href='{}' target='blank'><i class='fas fa-file-pdf'></i></a>\t".format(
                files_URL_for_html(pdf_file))
        except FileNotFoundError:
            pass
        try:  # print res only if it exists
            res_file = define_res_model_path(data[model_name]["Path"])
            open(res_file)
            file_cell_content += "\t<a href='{}' target='blank'><i class='fas fa-file-alt'></i></a>".format(
                files_URL_for_html(res_file))
        except FileNotFoundError:
            pass
        L.append("\t<td rowspan={}>{}</td>".format(size_model, file_cell_content))
    if "Jani" in colsHTML:
        try:  # print res only if it exists
            jani_file = define_jani_path(data[model_name]["Path"])
            open(jani_file)
            file_cell_content = "\t<a href='{}' target='blank'><i class='fas fa-file-alt'></i></a>".format(
                files_URL_for_html(jani_file))
        except FileNotFoundError:
            file_cell_content = ""
        L.append("\t<td rowspan={}>{}</td>".format(size_model, file_cell_content))
    if "Source" in colsHTML:
        L.append("\t<td rowspan={}>{}</td>".format(size_model,
                                                   data[model_name]["metadata"]["bibkey"].replace(sourcesSep,
                                                                                                  "<br />")))
    if "Categories" in colsHTML:
        L.append("\t<!--Categories-->")
        for cat in cat_names:
            if cat in data[model_name]["metadata"]["Categories"]:
                L.append(
                    "\t\t<td class='yes' rowspan={} title='{}'>{}</td>".format(size_model, cat, category_to_HTML(cat)))
            else:
                L.append("\t\t<td class='no' rowspan={} title='{}'></td>".format(size_model, cat))
    if "Metrics" in colsHTML:
        # Add metadata
        L.append("\t<!--Metadata-->")
        for meta in metadata_to_print:
            try:
                value = reduce_HTML(data[model_name]['metadata'][meta])
                L.append(
                    "\t\t<td rowspan={} {}title='{}'>{}</td>".format(
                        size_model, " class='yes' " if value not in ["no", ""] else "", meta,
                        value if value not in ["no", ""] else "no")
                )
            except KeyError:
                L.append("\t\t<td rowspan={} title='{}'></td>".format(size_model, meta))
        L.append("\t<!--Metrics-->")
        for met in metNames:
            try:
                value = reduce_HTML(data[model_name]['metrics'][met])
                L.append(
                    "\t\t<td rowspan={} {}title='{}'>{}</td>".format(
                        size_model, " class='yes' " if value in ["true", "L/U-PTA", "U-PTA", "L-PTA"] else "", met,
                        value)
                )
            except KeyError:
                L.append("\t\t<td rowspan={} title='{}'></td>".format(size_model, met))
    if "Properties" in colsHTML:
        res_exist = False
        L.append("\t<!--Properties-->")
        number_of_deal_props = 0
        temp_dict = (data[model_name])["properties"]
        temp_dict = {key: temp_dict[key] for key in sorted(temp_dict.keys())}
        for prop, metrics in temp_dict.items():
            number_of_deal_props += 1
            expected_file = ""
            res_file = ""
            try:
                # Name of property
                L.append("\t\t<td class='property'>{}</td>".format(
                    "<a href='{}' target='blank'>{}</a>".format(
                        os.path.join(gitURL, benchmarksLocation, os.path.dirname(data[model_name]["Path"]),
                                     prop + propExtension),
                        prop.split(propSep)[-1]),
                ))

                # res of expected file
                expected_file = define_expected_path(data[model_name]["Path"], prop)
                if expected_file != "":
                    L.append("\t\t<td>{}</td>".format(
                        "<a href='{}' target='blank'><i class='far fa-file-alt'></i></a>".format(
                            files_URL_for_html(
                                expected_file
                            )
                        )))
                else:
                    try:  # print res only if it exists
                        res_file = define_res_property_path(data[model_name]["Path"], prop)
                        open(res_file)
                        L.append("\t\t<td>{}</td>".format(
                            "<a href='{}' target='blank'><i class='fas fa-file-alt'></i></a>".format(
                                files_URL_for_html(res_file))))
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
                timed_out = is_timed_out(res_file)
            if timed_out == 0:  # good execution
                for met in prop_met_names:
                    try:
                        L.append("\t\t<td title='{}'>{}</td>".format(met, reduce_HTML(metrics[met])))
                    except KeyError:
                        L.append("\t\t<td title='{}'></td>".format(met))
            elif isUnsolvable(data[model_name]["Path"], prop):
                L.append("\t\t<td title='Unsolvable' class='NE' colspan={}>{}</td>".format(len(prop_met_names),
                                                                                           unsolvable_timeout_text))
            elif timed_out == 1:  # No execution
                L.append(
                    "\t\t<td title='Not executed' class='TO' colspan={}>{}</td>".format(len(prop_met_names),
                                                                                        not_executed_text))
            else:
                L.append("\t\t<td title='Termination' class='TO' colspan={}>{}</td>".format(len(prop_met_names),
                                                                                            termination_timeout_text))
            # if it is not the last property: add a line
            if number_of_deal_props != len((data[model_name])["properties"].keys()):
                L.append("</tr><tr>")
    L.append("</tr>")
    return "\n".join(L)


def write_html_table(benchmarks, data, cat_names, model_met_names, prop_met_names):
    """
    Write the html table
    :param benchmarks: dictionary of benchmarks (see defBenchmarks)
    :param data: fusion data
    :param cat_names: list of category names
    :param model_met_names: list of model metrics names
    :param prop_met_names: list of property metrics names
    :return: string of the table
    """
    txt = "<table class='library'>\n"
    # HEAD
    txt += "<thead>\n"
    txt += write_html_head(cat_names, model_met_names, prop_met_names)
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
            size_model = len(data[m]["properties"])
            if first:
                txt += write_html_model(m, data, cat_names, model_met_names, prop_met_names, size_model=size_model,
                                        add_benchmark=benchmark, size_benchmark=values["size"])
                first = False
            else:
                txt += write_html_model(m, data, cat_names, model_met_names, prop_met_names, size_model=size_model,
                                        size_benchmark=0)
    txt += "</tbody>\n"
    txt += "</table>\n"
    return txt


if __name__ == "__main__":
    metadata = parse_meta_data(modelMetadataPathAndFile)
    modelMetrics = parse_model_metrics(modelMetricsPathAndFile)
    propMetrics = parse_prop_metrics(propMetricsPathAndFile)

    catNames = categories_names(metadata)
    metNames = model_metrics_names(modelMetrics)
    propMetNames = prop_metrics_names(propMetrics)

    data = fusion(metadata, modelMetrics, propMetrics)
    benchmarks = def_benchmarks(data)

    """Head"""
    content = '<!DOCTYPE html>\n<html lang="fr">\n<head>\n'
    content += '<title>The IMITATOR benchmark library ({})</title>\n'.format(libraryVersion)
    content += '<meta charset="UTF-8">\n'
    content += '\t<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">\n'
    content += '\t<link rel="stylesheet" type="text/css" media="screen" href="http://imitator.fr/imitator.css"/>\n'
    content += '\t<link rel="stylesheet" type="text/css" media="screen" href="http://imitator.fr/library.css"/>\n'
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
        content += '\t<li><a href="#{}">{}</a></li>\n'.format(id_of_benchmark(benchmark), benchmark)
    content += "</ul>\n"

    """Add table"""
    txt = write_html_table(benchmarks, data, catNames, metNames, propMetNames)
    content += txt
    content += "</body>\n</html>"

    f = open(htmlPathAndFile, "w")
    f.write(content)
    f.close()
