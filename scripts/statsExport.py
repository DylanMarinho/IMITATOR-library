"""Write stats output from the output files"""
"""Used scripts:
- exportModelMetrics for metrics of models (number of clocks, ...)
"""

import argparse
import os
import csv
from params import *

parser = argparse.ArgumentParser(description='Generate stat file of the library')
# parser.add_argument("-l", "--library",
#                     help='Csv library file for input, in files directory (default: {})'.format(defaultLibraryFile),
#                     default=defaultLibraryFile)
parser.add_argument("-models", "--modelMetrics",
                    help='Csv model metrics file, in files directory (default: {})'.format(defaultModelMetricsFile),
                    default=defaultModelMetricsFile)
parser.add_argument("-html", "--html",
                    help='Generate HTML output (todo?) (default: False)', action="store_true", default=False)
parser.add_argument("-tex", "--tex",
                    help='Generate TEX output (default: False)', action="store_true", default=False)
args = parser.parse_args()

if not args.html and not args.tex:
    args.tex = True

# libraryFile = args.library
# libraryPathAndFile = os.path.join(filesDirectory, libraryFile)
modelMetricsFile = args.modelMetrics
modelMetricsPathAndFile = os.path.join(filesDirectory, modelMetricsFile)
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

"""Parsing"""


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


"""Export stats"""


def export_stats(metrics_dictionary):
    """
    Export stats from a metric dict
    :param metrics_dictionary: dictionary of metrics {modelName : {metric key: value}}
    :return: dictionary of stats {stat key: {number: .., avg: ..}}
    """
    stats = {}
    t_f_count = ["true", "L/U-PTA"]
    for model, metrics in metrics_dictionary.items():
        for metric, value in metrics.items():
            #check if metric exist in keep list, if not, pass
            try:
                metrics_for_stats[metric]
            except KeyError:
                continue
            #check if metric exist in stat
            try:
                a = stats[metric]
            except KeyError:
                stats[metric] = {}

            if metrics_for_stats[metric]=="T/F" or metrics_for_stats[metric]=="L/U":
                try:
                    stats[metric]["number"] += 1 if value in t_f_count else 0
                    stats[metric]["total"] += 1
                except KeyError:
                    stats[metric]["number"] = 1 if value in t_f_count else 0
                    stats[metric]["total"] = 1
            elif metrics_for_stats[metric]=="V":
                try:
                    stats[metric]["total"] += 1
                    stats[metric]["sum"] += float(value)
                except KeyError:
                    stats[metric]["total"] = 1
                    stats[metric]["sum"] = float(value)
            else:
                print("Unknown metric type for {}".format(metric))
    return stats


def number_of_stats_values(stats):
    maximum = 0
    for metric, values in stats.items():
        if metrics_for_stats[metric] == "T/F" or metrics_for_stats[metric] == "L/U":
            number = 1 # 1 column of percentage
        elif metrics_for_stats[metric] == "V":
            number = 1 # 1 column of average
        else:
            print("Unknown type for {}".format(metric))
            number = 0
        maximum = max(maximum, number)
    return maximum


"""Write functions"""


def write_tex_file(stats, tex_file=texPathAndFile):
    txt = "\\begin{tabular}{|l l" + " |c|" * number_of_stats_values(stats) + "}\n"
    for metric, values in stats.items():
        if metrics_for_stats[metric] == "T/F" or metrics_for_stats[metric] == "L/U":
            txt += " Percentage of "
        elif metrics_for_stats[metric] == "V":
            txt += " Average of "
        txt += " & {}".format(metric)
        if metrics_for_stats[metric] == "T/F" or metrics_for_stats[metric] == "L/U":
            txt += " & {} \%".format(round(values["number"]/values["total"]*100))
        elif metrics_for_stats[metric] == "V":
            txt += " & {}".format(round(values["sum"] / values["total"]))
        txt += " \\\\\n"
    txt += "\\end{tabular}"

    f = open(tex_file, 'w')
    f.write(txt)
    f.close()


"""Main"""
if __name__ == "__main__":
    modelMetrics = parseModelMetrics(modelMetricsPathAndFile)
    stats = export_stats(modelMetrics)
    write_tex_file(stats, texPathAndFile)
