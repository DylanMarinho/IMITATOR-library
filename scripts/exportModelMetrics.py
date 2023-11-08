"""Export regular metrics of a model"""
"""In practice, export all the metrics in the res file outputed by "imitator [model]"""
"""And write PDF"""

import argparse
import csv
from params import *

parser = argparse.ArgumentParser(description='Generate csv file with model metrics')
parser.add_argument("-l", "--library",
                    help='Csv library file for input, in files directory (default: {})'.format(defaultLibraryFile),
                    default=defaultLibraryFile)
parser.add_argument("-o", "--output",
                    help='Csv output file, in files directory (default: {})'.format(defaultModelMetricsFile),
                    default=defaultModelMetricsFile)
parser.add_argument("-res", "--generateRes", help="Generate res file if it does not exist (default: False)",
                    action='store_true')
parser.add_argument("-c", "--checksyntax",
                    help="Run IMITATOR with option checksyntax (default: False)", action='store_true')
parser.add_argument("-overwrite", "--overwriteRes",
                    help="Overwrite res file if it does not correspond (default: False)", action='store_true')
parser.add_argument("-pdf", "--pdf", help='Generate needed PDF (default: False)', action='store_true')
parser.add_argument("-s", "--simulate",
                    help="Generate a file with the run to deal with (default: False). Output: stored at modelMetrics_runs.txt",
                    action='store_true')
parser.set_defaults(pdf=False, generateRes=False, overwriteRes=False, simulate=False, checksyntax=False)
args = parser.parse_args()

simulate = args.simulate
list_execution_path_and_file = defaultSimulationModels

libraryFile = args.library
libraryPathAndFile = os.path.join(files_directory, libraryFile)
modelMetricsFile = args.output
modelMetricsPathAndFile = os.path.join(files_directory, modelMetricsFile)
try:
    f = open(libraryPathAndFile, "r")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(libraryFile, libraryPathAndFile))
    exit(0)
try:
    f = open(modelMetricsPathAndFile, "w")
    f.close()
except FileNotFoundError:
    print("File {} not found ({})".format(modelMetricsFile, modelMetricsPathAndFile))
    exit(0)


def list_of_models():
    """
    Read library input file and extract models
    :return: List of model paths
    """
    L = []
    with open(libraryPathAndFile, newline='') as csvfile:
        reader = csv.DictReader(csvfile, delimiter=csvSep)
        for row in reader:
            L.append(os.path.join(row["Path"], row["Model"] + modelExtension))
    return list(set(L))


def writePDF(imi_path):
    """
    Write and place the PDF outputed by imitator -imi2PDF
    :param imi_path: path to the imiFile (without benchmark directory)
    :return: path to the pdf
    """
    actual_name = automatic_pdf_name(imi_path)
    path_to_pdf = define_pdf_path(imi_path)

    try:
        open(path_to_pdf, "r")
        # found pdf file
        return path_to_pdf
    except FileNotFoundError:
        # else, write it
        cmd = "{}{} {} -imi2PDF".format(
            "timeout {} ".format(imitatorTimeoutForModelsToPDF) if imitatorTimeoutForModelsToPDF != 0 else "",
            imitator_cmd, os.path.join(benchmarksDirectory, imi_path))

        if simulate:
            f = open(list_execution_path_and_file, "a")
            f.write(cmd + " ; " + "mkdir -p {}".format(os.path.dirname(path_to_pdf)) + " ; " + "mv {} {}".format(
                actual_name, path_to_pdf) + "\n")
        else:
            os.system(cmd)
            # and move it to right place
            os.system("mkdir -p {}".format(os.path.dirname(path_to_pdf)))
            os.system("mv {} {}".format(actual_name, path_to_pdf))
        return path_to_pdf


def execute_model_run(model_path, timeout=imitatorTimeoutForModels, generate=False, overwrite=False, checksyntax=False):
    """
    Execute a run of imitator with a model
    :param model_path: path to the model, without benchmarks directory
    :param timeout: timeout to the imitator run (option -time-limit). 0 disables it
    :param generate: generate a res file if it does not exist (no verification on command)
    :param overwrite: execute and overwrite res file, if the command is not the same
    :return: path to the res file
    """
    model_name = os.path.basename(model_path).replace(modelExtension, "")
    model_file = os.path.join(benchmarksDirectory, model_path)
    res_file_with_path = define_res_model_path(model_path)

    if not generate and not checksyntax:
        return res_file_with_path

    if checksyntax:
        check_cmd = "-mode checksyntax "
    else:
        check_cmd = ""

    if timeout != 0:
        timeoutCmd = "timeout {} ".format(timeout)
    else:
        timeoutCmd = ""

    cmd = "{}{} {} {}-output-prefix {}".format(
        timeoutCmd,
        imitator_cmd,
        model_file,
        check_cmd,
        os.path.splitext(res_file_with_path)[0]
    )

    # look if we already have do the run
    try:
        f = open(res_file_with_path, "r")
        lines = f.read().split("\n")
        res_command = ""
        for line in lines:
            if "Command" in line:
                res_command = line.split(": ")[1]
                break
        to_compare_cmd = cmd.replace(benchmarksDirectory, "").replace(resFilesDirectory, "").replace(imitator_cmd,
                                                                                                     "imitator")
        if to_compare_cmd == res_command or not overwrite:
            print(" * Res file exist for model {}".format(model_name))
            return res_file_with_path
    except FileNotFoundError:  # if exception, we need to compute it
        pass

    print(" * Running imitator with model {}".format(model_name))

    if simulate:
        f = open(list_execution_path_and_file, "a")
        f.write(
            cmd + " ; " + "mkdir -p {}".format(os.path.dirname(res_file_with_path)) +
            " ; " + "sed -i 's#{}##g' {}".format(benchmarksDirectory, res_file_with_path) +
            " ; " + "sed -i 's#{}##g' {}".format(resFilesDirectory, res_file_with_path) +
            " ; " + "sed -i 's#{}#{}#g' {}".format(imitator_cmd, "imitator", res_file_with_path) +
            "\n"
        )
    else:
        os.system("mkdir -p {}".format(os.path.dirname(res_file_with_path)))  # create the path to res if needed
        print(cmd)
        os.system(cmd + " > /dev/null")

        # clean res file: delete absolute path
        cmd = "sed -i 's#{}##g' {}".format(benchmarksDirectory, res_file_with_path)
        os.system(cmd)
        cmd = "sed -i 's#{}##g' {}".format(resFilesDirectory, res_file_with_path)
        os.system(cmd)
        cmd = "sed -i 's#{}#{}#g' {}".format(imitator_cmd, "imitator", res_file_with_path)
        os.system(cmd)
    return res_file_with_path


def parse_model_res(res_file):
    """
    Parse a res file of a model imitator run
    :param res_file: path to the res file
    :return: dictionary with the metrics {metricName: value}
    """
    metrics_dict = {}
    try:
        with open(res_file, "r") as file:
            lines = file.read().split("\n")
            reading_metrics = False
            sep_read = 0
            for line in lines:
                if line == resSep:
                    sep_read += 1
                    if sep_read == beginToReadMetricsAt:
                        reading_metrics = True
                    elif reading_metrics:  # reading is True and not == -> finished
                        reading_metrics = False
                        break
                elif reading_metrics:
                    sp = line.split(":")
                    metric = " ".join(sp[0].split())
                    value = " ".join(sp[1].split())
                    if metric in model_metrics_to_keep:
                        metrics_dict[metric] = value
    except FileNotFoundError:
        # if file not found, return a blank result
        for metric in model_metrics_to_keep:
            metrics_dict[metric] = ""
    return metrics_dict


def export_model_metrics(list_of_models):
    with open(modelMetricsPathAndFile, 'w', newline='') as csvfile:
        fieldnames = ["Name", "Path"]
        for k in model_metrics_to_keep:
            fieldnames.append(k)
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames, delimiter=csvSep)
        writer.writeheader()

        print(" * Begin export of Model metrics with {} models".format(len(list_of_models)))
        for model in list_of_models:
            index = list_of_models.index(model)
            print("   ** Run of model {} ({}/{})".format(model, index + 1, len(list_of_models)))
            if args.pdf:
                # write pdf
                writePDF(model)
            # extract metrics
            res_file = execute_model_run(model, generate=args.generateRes, overwrite=args.overwriteRes, checksyntax=args.checksyntax)
            metrics = parse_model_res(res_file)
            metrics["Name"] = os.path.basename(os.path.splitext(model)[0])
            metrics["Path"] = os.path.dirname(model).replace(benchmarksDirectory, "")
            writer.writerow(metrics)


if __name__ == "__main__":
    if simulate:
        try:
            os.remove(list_execution_path_and_file)
        except FileNotFoundError:
            pass
        f = open(list_execution_path_and_file, "w")
    models = list_of_models()
    export_model_metrics(models)
