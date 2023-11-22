"""Export regular metrics of a model"""
"""In practice, export all the metrics in the res file outputed by "imitator [model]"""

import argparse
import csv
import datetime

from params import *

parser = argparse.ArgumentParser(description='Generate csv file with model metrics')
parser.add_argument("-l", "--library",
                    help='Csv library file for input, in files directory (default: {})'.format(defaultLibraryFile),
                    default=defaultLibraryFile)
parser.add_argument("-o", "--output",
                    help='Csv output file, in files directory (default: {})'.format(defaultPropMetricsFile),
                    default=defaultPropMetricsFile)
parser.add_argument("-res", "--generateRes", help="Generate res file if it does not exist (default: False)",
                    action='store_true')
parser.add_argument("-overwrite", "--overwriteRes",
                    help="Overwrite res file if it does not correspond (default: False)", action='store_true')
parser.add_argument("-s", "--simulate",
                    help="Generate a file with the run to deal with (default: False). Output: stored at modelMetrics_runs.txt",
                    action='store_true')
parser.set_defaults(generateRes=False, overwriteRes=False, simulate=False)
args = parser.parse_args()

simulate = args.simulate
list_execution_path_and_file = defaultSimulationProperties

library_file = args.library
library_path_and_file = os.path.join(files_directory, library_file)
prop_metrics_file = args.output
prop_metrics_path_and_file = os.path.join(files_directory, prop_metrics_file)
try:
    f = open(library_path_and_file, "r")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(library_file, library_path_and_file))
    exit(0)
try:
    f = open(prop_metrics_path_and_file, "w")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(prop_metrics_file, prop_metrics_path_and_file))
    exit(0)


def list_of_properties():
    """
    Read library input file and extract properties
    :return: List of model and property paths. List of [path to model, path to prop, extra-command]
    """
    L = []
    with open(library_path_and_file, newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=csvSep)
        for row in reader:
            L.append([
                os.path.join(row["Path"], row["Model"] + modelExtension),  # model
                os.path.join(row["Path"], row["Property"] + propExtension),  # property
                row["Extra-command"]
            ])
    return L

def write_TO_res(model, res_file_with_path, cmd, timeout):
    """
    Write a res file if an execution reaches the TO
    :param model: executed model
    :param res_file_with_path: path to the res file
    :param cmd: IMITATOR command used
    :param timeout: timeout set for the IMITATOR run
    :return: True if the output file is created
    """
    try:
        open(res_file_with_path, "w")

        content = "(************************************************************" + "\n"
        content += "* Result by: IMITATOR library maintainer script" + "\n"
        content += "* Model    : '{}'".format(model) + "\n"
        content += "* Generated: {}".format(datetime.datetime.now().strftime("%a %b %d, %X")) + "\n"
        content += "* Command  : {}".format(cmd) + "\n"
        content += "************************************************************)" + "\n"
        content += "\n"
        content += "------------------------------------------------------------" + "\n"
        content += "{} : {}".format(keyword_res_termination, "{} ({}s)".format(output_res_timeout, timeout)) + "\n"
        content += "------------------------------------------------------------" + "\n"

        return True
    except FileNotFoundError:
        print("\t[ERROR] Impossible to write in {}".format(res_file_with_path))
        return False

def execute_model_prop_run(model_path, property_path, timeout=imitatorTimeoutForProps, extra="", generate=False,
                           overwrite=False):
    """
    Execute a run of imitator with a model and a property
    :param model_path: path to the model, without benchmarks directory
    :param property_path: path to the property, without benchmarks directory
    :param timeout: timeout to the imitator run (option -time-limit X -cart-time-limit X). 0 disables it
    :param generate: generate a res file if it does not exist (no verification on command)
    :param overwrite: execute and overwrite res file, if the command is not the same
    :return: path to the res file
    """
    model_name = os.path.basename(model_path).replace(modelExtension, "")
    model_file = os.path.join(benchmarksDirectory, model_path)
    prop_name = os.path.basename(property_path).replace(propExtension, "")
    prop_file = os.path.join(benchmarksDirectory, property_path)
    res_file_with_path = define_res_property_path(model_path, property_path)

    if not generate:
        return res_file_with_path

    if timeout != 0 and "time" not in extra:
        timeout_cmd = "timeout {} ".format(timeout)
    else:
        timeout_cmd = ""

    if extra != "" and extra[0] != " ":
        extra = " " + extra

    cmd = "{}{} {} {} -output-prefix {} {}".format(
        timeout_cmd,
        imitator_cmd,
        model_file,
        prop_file,
        os.path.splitext(res_file_with_path)[0],
        extra
    )
    cmd = " ".join(cmd.split())

    # look if we already have do the run
    try:
        f = open(res_file_with_path, "r")
        lines = f.read().split("\n")
        res_command = ""
        res_termination = ""
        seen = 0
        for line in lines:
            if "Command" in line:
                res_command = line.split(": ")[1]
                seen += 1
            if keyword_res_termination in line:
                res_termination = line.split(": ")[1]
                seen += 1
            if seen == 2:
                break
        to_compare_cmd = cmd.replace(benchmarksDirectory, "").replace(resFilesDirectory + "/", "").replace(imitator_cmd,
                                                                                                           "imitator")
        to_execute = True
        if to_compare_cmd == res_command and not overwrite:
            print("     *** Res file exist for model {}".format(model_name))
            to_execute = False

        if output_res_timeout in res_termination:  # If res file specifies a TO
            TO_value = int(res_termination.split("(")[1].split(")")[1].replace("\s", "").replace("s", ""))
            if TO_value < timeout:
                to_execute = True

        if not to_execute:
            return res_file_with_path
    except FileNotFoundError:  # if exception, we need to compute it
        pass

    print("     *** Running imitator with model {} and property {}".format(model_name, prop_name))

    if simulate:
        f = open(list_execution_path_and_file, "a")
        f.write(
            cmd + " ; " + "mkdir -p {}".format(os.path.dirname(res_file_with_path)) +
            " ; " + "sed -i 's#{}##g' {}".format(benchmarksDirectory, res_file_with_path) +
            " ; " + "sed -i 's#{}##g' {}".format(resFilesDirectory + "/", res_file_with_path) +
            " ; " + "sed -i 's#{}#{}#g' {}".format(imitator_cmd, "imitator", res_file_with_path) +
            "\n"
        )
    else:
        os.system("mkdir -p {}".format(os.path.dirname(res_file_with_path)))  # create the path to res if needed
        os.system(cmd + " > /dev/null")

        try:
            open(res_file_with_path , "r")  # if res file exists -> execution ended
            print("a")
            # clean res file: delete absolute path
            cmd = "sed -i 's#{}##g' {}".format(benchmarksDirectory, res_file_with_path)
            os.system(cmd)
            cmd = "sed -i 's#{}##g' {}".format(resFilesDirectory + "/", res_file_with_path)
            os.system(cmd)
            cmd = "sed -i 's#{}#{}#g' {}".format(imitator_cmd, "imitator", res_file_with_path)
            os.system(cmd)
        except FileNotFoundError:  # if res file does not exist -> execution reached the TO
            print("b")
            write_TO_res(model_path, res_file_with_path, cmd, timeout)
    return res_file_with_path


def parse_prop_res(res_file):
    """
    Parse a res file of a property imitator run
    :param res_file: path to the res file
    :return: dictionary with the metrics {metricName: value}
    """
    metrics_dict = {}
    try:
        with open(res_file, "r") as file:
            lines = file.read().split("\n")
            for line in lines:
                for metric_to_keep in prop_metrics_to_keep:
                    if metric_to_keep in line:
                        sp = line.split(":")
                        metric = " ".join(sp[0].split())
                        value = " ".join(sp[1].split())
                        metrics_dict[metric] = value
        return metrics_dict
    except FileNotFoundError:
        # if file not found, return a blank result
        for metric in prop_metrics_to_keep:
            metrics_dict[metric] = ""
    return metrics_dict


def export_model_prop_metrics(list_of_models_props):
    with open(prop_metrics_path_and_file, 'w', newline='') as csvfile:
        fieldnames = ["Model", "Property", "Path"]
        for k in prop_metrics_to_keep:
            fieldnames.append(k)
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=csvSep)
        writer.writeheader()

        print(" * Begin export of Model and Property metrics with {} couples".format(len(list_of_models_props)))
        for couple in list_of_models_props:
            index = list_of_models_props.index(couple)
            print("   ** Run of model {} ({}/{})".format(couple, index + 1, len(list_of_models_props)))
            model = couple[0]
            prop = couple[1]
            res_file = execute_model_prop_run(model, prop, extra=couple[2], generate=args.generateRes,
                                              overwrite=args.overwriteRes)
            metrics = parse_prop_res(res_file)
            # delete unwanted metrics (like "Total computation time (IM)" for "Total computation time")
            metrics = dict([(k, v) for k, v in metrics.items() if k in prop_metrics_to_keep])
            metrics["Model"] = os.path.basename(os.path.splitext(model)[0])
            metrics["Property"] = os.path.basename(os.path.splitext(prop)[0])
            metrics["Path"] = os.path.dirname(model).replace(benchmarksDirectory, "")
            writer.writerow(metrics)


if __name__ == "__main__":
    if simulate:
        try:
            os.remove(list_execution_path_and_file)
        except FileNotFoundError:
            pass
        f = open(list_execution_path_and_file, "w")
    couples = list_of_properties()
    export_model_prop_metrics(couples)
