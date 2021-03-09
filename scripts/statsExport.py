"""Write stats output from the output files"""
"""Used scripts:
- exportModelMetrics for metrics of models (number of clocks, ...)
"""

import argparse
import os
import csv
import numpy as np
from params import *

parser = argparse.ArgumentParser(description='Generate stat file of the library')
# parser.add_argument("-l", "--library",
#                     help='Csv library file for input, in files directory (default: {})'.format(defaultLibraryFile),
#                     default=defaultLibraryFile)
parser.add_argument("-meta", "--modelMetadata",
                    help='Csv model metadata file, in files directory (default: {})'.format(defaultMetadataFile),
                    default=defaultMetadataFile)
parser.add_argument("-models", "--modelMetrics",
                    help='Csv model metrics file, in files directory (default: {})'.format(defaultModelMetricsFile),
                    default=defaultModelMetricsFile)
parser.add_argument("-props", "--propMetrics",
                    help='Csv model metrics file, in files directory (default: {})'.format(defaultPropMetricsFile),
                    default=defaultPropMetricsFile)
parser.add_argument("-html", "--html",
                    help='Generate HTML output (todo?) (default: False)', action="store_true", default=False)
parser.add_argument("-tex", "--tex",
                    help='Generate TEX output (default: False)', action="store_true", default=False)
args = parser.parse_args()

if not args.html and not args.tex:
    args.tex = True

# libraryFile = args.library
# libraryPathAndFile = os.path.join(filesDirectory, libraryFile)
metaFile = args.modelMetadata
metaPathAndFile = os.path.join(filesDirectory, metaFile)
modelMetricsFile = args.modelMetrics
modelMetricsPathAndFile = os.path.join(filesDirectory, modelMetricsFile)
propMetricsFile = args.propMetrics
propMetricsPathAndFile = os.path.join(filesDirectory, propMetricsFile)
htmlFile = "statistics.html"
htmlPathAndFile = os.path.join(filesDirectory, htmlFile)
texFile = "statistics.tex"
texPathAndFile = os.path.join(filesDirectory, texFile)

# try to open the files
# todo do it better
# open(libraryPathAndFile, "r")
open(modelMetricsPathAndFile, "r")
if args.html:
    open(htmlPathAndFile, "w")
if args.tex:
    open(texPathAndFile, "w")

"""
# metrics in the res file to keep
    {name: type}
    type:
        T/F for true/false: stat = percentage
        L/U for L/U-PTA: stat = percentage of L/U
        V for value: stat = avg of values
"""
metrics_for_stats = {
    "Has invariants?": "T/F",
    "Has clocks with rate <>1?": "T/F",
    "L/U subclass": "L/U",
    "Has silent actions?": "T/F",
    "Is strongly deterministic?": "T/F",

    "Number of IPTAs": "V",
    "Number of clocks": "V",
    "Number of parameters": "V",
    "Number of discrete variables": "V",
    "Number of actions": "V",
    "Total number of locations": "V",
    "Average locations per IPTA": "V",
    "Total number of transitions": "V",
    "Average transitions per IPTA": "V"
}

prop_metrics_for_stats = {
    "Total computation time": "V",
    "Number of states": "V",
    "Number of computed states": "V"
}

"""Parsing"""


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
    :return: dictionary of metrics {modelName : {metric key: value}}
    """
    metrics = {}
    with open(csvFile, "r") as file:
        reader = csv.DictReader(file, delimiter=csvSep)
        for row in reader:
            metrics[row["Name"]] = row
    return metrics


def parsePropMetrics(csvFile):
    """
    Parse model metrics csv file
    :param csvFile: Prop metrics csv file
    :return: dictionary of metrics {name : {metric key: value}}
    """
    metrics = {}
    with open(csvFile, "r") as file:
        reader = csv.DictReader(file, delimiter=csvSep)
        for row in reader:
            metrics[row["Model"] + "+" + row["Property"]] = row
    return metrics


"""Get names"""


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


"""Export stats"""


def export_stats_metadata(metadata_dictionary, file_to_write=os.path.join(filesDirectory, "stats_metadata.txt")):
    """
    Export stats from a metadata dict (here, only categories)
    :param metadata_dictionary:
    :return: dictionary of stats {stat key: {number: ..}}
    """
    stats = {}
    catNames = categoriesNames(metadata_dictionary)
    stats["Categories"] = {}
    stats["Total"] = 0
    for cat in catNames:
        stats["Categories"][cat] = 0
    for model, data in metadata_dictionary.items():
        stats["Total"] += 1
        categories = "".join(data["Categories"].split())
        for cat in categories.split(categoriesSep):
            stats["Categories"][cat] += 1

    # write
    txt = "\\hline\\rowHeader{}Category\t&\tNumber of models\t&\tProportion\\\\\\hline\n"
    total = stats["Total"]
    txt += "{}\t&\t{}\t&\t{}\\,\\%\\\\\\hline\n".format("All", total, round(total / total * 100))
    for cat in catNames:
        number = stats["Categories"][cat]
        txt += "{}\t&\t{}\t&\t{}\\,\\%\\\\\n".format(cat, number, round(number/total*100))
    f = open(file_to_write, "w")
    f.write(txt)
    f.close()

def export_stats_model(metrics_dictionary):
    """
    Export stats from a metric dict
    :param metrics_dictionary: dictionary of metrics {modelName : {metric key: value}}
    :return: dictionary of stats {stat key: {number: .., avg: ..}}
    """
    stats = {}
    t_f_count = ["true", "L/U-PTA"]
    for model, metrics in metrics_dictionary.items():
        for metric, value in metrics.items():
            # check if metric exist in keep list, if not, pass
            try:
                metrics_for_stats[metric]
            except KeyError:
                continue
            # check if metric exist in stat
            try:
                a = stats[metric]
            except KeyError:
                stats[metric] = {}

            if metrics_for_stats[metric] == "T/F" or metrics_for_stats[metric] == "L/U":
                try:
                    stats[metric]["number"] += 1 if value in t_f_count else 0
                    stats[metric]["total"] += 1
                except KeyError:
                    stats[metric]["number"] = 1 if value in t_f_count else 0
                    stats[metric]["total"] = 1
            elif metrics_for_stats[metric] == "V":
                try:
                    stats[metric]["total"] += 1
                    stats[metric]["values"].append(float(value))
                except KeyError:
                    stats[metric]["total"] = 1
                    stats[metric]["values"] = [float(value)]
            else:
                print("Unknown metric type for {}".format(metric))
    return stats


def export_stats_prop(metrics_dictionary, meta_model_dictionary):
    """
    Export stats from a metric dict
    :param metrics_dictionary: dictionary of metrics {name : {metric key: value}}
    :param meta_model_dictionary: dictionary of metadata for models (check unsolvable)
    :return: dictionary of stats {stat key: {number: .., avg: ..}}
    """
    stats = {}
    t_f_count = ["true"]
    for model, metrics in metrics_dictionary.items():
        # Dont deal with unsolvable models
        if unsolvable_tag in meta_model_dictionary[model.split("+")[0]]["Categories"]:  # TODO améliorer ...
            continue

        for metric, value in metrics.items():
            # check if metric exist in keep list, if not, pass
            try:
                prop_metrics_for_stats[metric]
            except KeyError:
                continue
            # check if metric exist in stat
            try:
                a = stats[metric]
            except KeyError:
                stats[metric] = {}

            if prop_metrics_for_stats[metric] == "T/F":
                try:
                    stats[metric]["number"] += 1 if value in t_f_count else 0
                    stats[metric]["total"] += 1
                except KeyError:
                    stats[metric]["number"] = 1 if value in t_f_count else 0
                    stats[metric]["total"] = 1
            elif prop_metrics_for_stats[metric] == "V":
                if value != "":
                    if metric == "Total computation time":
                        value = float(value.replace(" seconds", "").replace(" second", ""))
                    try:
                        stats[metric]["total"] += 1
                        stats[metric]["values"].append(float(value))
                    except KeyError:
                        stats[metric]["total"] = 1
                        stats[metric]["values"] = [float(value)]
            else:
                print("Unknown metric type for {}".format(metric))
    return stats


def number_of_stats_values(stats):
    maximum = 0
    try:
        # Check if called for models
        metric = list(stats.keys())[0]
        a = metrics_for_stats[metric]
        metrics_link = metrics_for_stats
    except KeyError:
        metrics_link = prop_metrics_for_stats  # else, use prop_metrics
    for metric, values in stats.items():
        if metrics_link[metric] == "T/F" or metrics_link[metric] == "L/U":
            number = 1  # 1 column of percentage
        elif metrics_link[metric] == "V":
            number = 2  # 1 column of average
        else:
            print("Unknown type for {}".format(metric))
            number = 0
        maximum = max(maximum, number)
    return maximum


"""Write functions"""


def write_tex_file(stats_models, stats_props, tex_file=texPathAndFile):
    # Models
    txt = "\\begin{tabular}{| l" + "|" + " c|" * number_of_stats_values(stats_models) + "}\n"
    txt += "\\hline\\rowHeader{} Metric & Average & Median" + " \\\\\n\\hline\\"
    # Begin with V
    for metric, values in stats_models.items():
        if metrics_for_stats[metric] == "V":
            txt += " {}".format(metric)
            txt += " & {}".format(round(np.mean(values["values"])))
            txt += " & {}".format(round(np.median(values["values"])))
            txt += " \\\\\n"
    txt += "\\hline\\rowHeader{} Metric & Percentage & " + " \\\\\n\\hline\\"
    for metric, values in stats_models.items():
        if metrics_for_stats[metric] == "T/F" or metrics_for_stats[metric] == "L/U":
            txt += " {}".format(metric)
            txt += " & {} \%".format(round(values["number"] / values["total"] * 100))
            txt += " & "
            txt += " \\\\\n"
    txt += "\\hline"
    txt += "\\end{tabular}"

    txt += "\n"
    discrete = stats_models["Number of discrete variables"]
    discrete_values = [k for k in discrete["values"] if k != 0]
    print(discrete_values)
    txt += "Number of discrete variables ({} \% for the models) & {} & {} \\".format(
        len(discrete_values) / discrete["total"] * 100,
        round(np.mean(discrete_values)),
        round(np.median(discrete_values))
    )

    # Props
    txt += "\n\\begin{tabular}{| l" + "|" + " c|" * number_of_stats_values(stats_props) + "}\n"
    txt += "\\hline\\rowHeader{} Metric & Average & Median" + " \\\\\n\\hline\\"
    # Begin with V
    for metric, values in stats_props.items():
        if prop_metrics_for_stats[metric] == "V":
            txt += " {}".format(metric)
            txt += " & {}".format(round(np.mean(values["values"]), 3))
            txt += " & {}".format(round(np.median(values["values"]), 3))
            txt += " \\\\\n"
    txt += "\\hline\\rowHeader{} Metric & Percentage & " + " \\\\\n\\hline\\"
    for metric, values in stats_props.items():
        if prop_metrics_for_stats[metric] == "T/F":
            txt += " {}".format(metric)
            txt += " & {} \%".format(round(values["number"] / values["total"] * 100))
            txt += " & "
            txt += " \\\\\n"
    # check number of props
    number_of_execution = 0
    for metric, values in stats_props.items():
        number_of_execution = values["total"] if number_of_execution == 0 or number_of_execution == values[
            "total"] else -1
    txt += "\\hline"
    txt += "\\end{tabular}"
    txt += "Computation stats on {} executions".format(number_of_execution)

    # Fix some symbols
    txt.replace("<>", "$\\neq$")

    f = open(tex_file, 'w')
    f.write(txt)
    f.close()


"""Main"""
if __name__ == "__main__":
    meta = parseMetaData(metaPathAndFile)
    modelMetrics = parseModelMetrics(modelMetricsPathAndFile)
    propMetrics = parsePropMetrics(propMetricsPathAndFile)
    stats_models = export_stats_model(modelMetrics)
    stats_props = export_stats_prop(propMetrics, meta)
    write_tex_file(stats_models, stats_props, texPathAndFile)

    export_stats_metadata(meta)
