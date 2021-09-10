"""File with all basic definitions of scripts"""
"""Define common vars, functions or naming conventions"""

import os

root = "/".join(os.getcwd().split("/")[:-1])

############################
# HTML output params
############################
gitURL = "https://raw.githubusercontent.com/imitator-model-checker/imitator/v3.1.0/"
filesURL = ""
colsHTML = ["Benchmark", "Jani", "Source", "Categories", "Metrics", "Properties"]
metadata_to_print = ["Scalable", "Generated"]
libraryVersion = "V2.0"

############################
# Imitator
############################

# Command to imitator, as used in a terminal
imitator_cmd = "imitator"
imitatorTimeoutForModels = 0  # timeout for imitator in second, 0 disables it. Used for model metrics
imitatorTimeoutForModelsToPDF = 3600 * 7  # timeout for imitator -imi2PDF in second, 0 disables it. Used for model
# translation
imitatorTimeoutForProps = 3600 * 7  # timeout for imitator in second, 0 disables it. Used for property metrics
imitatorTimeoutForUnsolvable = 5  # time-limit for imitator in second as extra-command for unsolvable

############################
# Directories
############################
benchmarksLocation = "benchmarks/"
benchmarksDirectory = os.path.join(root, benchmarksLocation)
files_directory = os.path.join(root, "files")
resFilesDirectory = os.path.join(files_directory, "res")
pdfFilesDirectory = os.path.join(files_directory, "pdf")
janiFilesDirectory = os.path.join(files_directory, "jani")
expectedResultsFilesDirectory = os.path.join(files_directory, "expected")

############################
# Default files
############################
defaultLibraryFile = "library.csv"
defaultMetadataFile = "modelsMeta.csv"
defaultModelMetricsFile = "modelsMetrics.csv"
defaultPropMetricsFile = "propMetrics.csv"
defaultHTMLFile = "library.html"

defaultSimulationModels = os.path.join(files_directory, "execution_models.txt")
defaultSimulationProperties = os.path.join(files_directory, "execution_properties.txt")
defaultSimulationJani = os.path.join(files_directory, "execution_jani.txt")

############################
# File naming parameters
############################

########## Naming separators
# separation of generated models: [bench]-[ident].imi
# a "normal" model can't have modelSep in name. [ident] can not have any "-"
modelSep = "-"
# sep of the property: [model]-[prop]. [prop] can not have any "-"
propSep = "-"
# sep of a property res file
resNameSep = "-"

########## Extensions
modelExtension = ".imi"
propExtension = ".imiprop"
resExtension = ".res"

############################
# File writing/reading parameters
############################
csvSep = ";"
categoriesSep = ";"  # separator for categories *in csv*
sourcesSep = ";"
resSep = "------------------------------------------------------------"
beginToReadMetricsAt = 1  # number of resSep to read to entering to the model metrics

########## Imitator model header
maxNumberOfPrints = 80
enteringHeadImi = "(" + "*" * (maxNumberOfPrints - 1)  # first line of header
modelIntroduction = "IMITATOR MODEL"
beginLine = " * "  # on each header line for beginning
categoriesSepHeadImi = " ; "  # separator between two category tags
exitingHeadImi = " " + "*" * (maxNumberOfPrints - 2) + ")"  # last line of header

# Keys as in the input csv file, in the order to be written
# "" to have an empty line in the imitator model head
keys_of_imitator_header = [
    "Title",
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

########## Model metrics
model_metrics_to_keep = [  # metrics in the res file to keep. Same name as in the res file!
    "Number of IPTAs",
    "Number of clocks",
    "Has invariants?",
    "Has clocks with rate <>1?",
    "L/U subclass",
    "Bounded parameters?",
    "Has silent actions?",
    "Is strongly deterministic?",
    "Number of parameters",
    "Number of discrete variables",
    "Number of actions",
    "Total number of locations",
    "Average locations per IPTA",
    "Total number of transitions",
    "Average transitions per IPTA"
]

prop_metrics_to_keep = [  # metrics in the res file to keep. Same name as in the res file!
    "Total computation time",
    "Number of states",
    "Number of computed states"
]


############################
# File naming functions
############################
def base_model(model_path):
    """
    :param model_path: imi file (with or without path)
    :return: base of the model, ie. [model] or [bench] of the naming convention
    """
    model_base = os.path.basename(model_path.replace(modelExtension, ""))
    if modelSep in model_base:
        model_base = modelSep.join(model_base.split(modelSep)[:-1])
    return model_base


def model_of_prop(prop_path):
    """
    :param prop_path: imiprop file (with or without path)
    :return: base of the model prop, ie. [model] or [bench] of the naming convention
    """
    prop_base = os.path.basename(prop_path.replace(modelExtension, ""))
    if propSep in prop_base:
        prop_base = propSep.join(prop_base.split(propSep)[:-1])
        return prop_base
    else:
        print("Property {} ({}) does not follow regular naming convention".format(prop_base, prop_path))
        return ''


def algo_of_prop(prop_path):
    """
    :param prop_path: imiprop file (with or without path)
    :return: algo of the prop, ie. [algo] of the naming convention
    """
    prop_base = os.path.basename(prop_path.replace(modelExtension, ""))
    if propSep in prop_base:
        prop_base = prop_base.split(propSep)[-1]
        return prop_base
    else:
        print("Property {} does not follow regular naming convention".format(property))
        return ''


def automatic_pdf_name(imi_path):
    """
    Return the path to the output of imitator -imi2PDF
    :param imi_path: imi file, with path
    :return: pdf path
    """
    return os.path.basename(os.path.splitext(imi_path)[0]) + "-pta.pdf"  # ie. name output by the run


def automatic_jani_name(imi_path):
    """
    Return the path to the output of imitator -imi2Jani
    :param imi_path: imi file, with path
    :return: jani path
    """
    return os.path.basename(os.path.splitext(imi_path)[0]) + ".jani"  # ie. name output by the run


def define_pdf_path(imi_path):
    """
    Return path to pdf file
    :param imi_path: imi file, with path
    :return: pdf path
    """
    # placed at [root]/files/pdf/.../[modelName]-pta.pdf
    actual_name = automatic_pdf_name(imi_path)
    pdf_directory = os.path.join(pdfFilesDirectory, os.path.dirname(imi_path).replace(benchmarksDirectory, ""))
    pdf_path = os.path.join(pdf_directory, actual_name)
    return pdf_path


def define_res_model_path(model_path):
    """
    Define the path to output the res file for a model execution
    :param model_path: path to the model
    :return: path to the res file
    """
    directory = os.path.dirname(model_path).replace(benchmarksDirectory, "")
    model_name = os.path.splitext(os.path.basename(model_path))[0]
    res_directory = os.path.join(resFilesDirectory, directory)
    return os.path.join(res_directory, model_name) + resExtension


def define_res_property_path(model_path, property_path):
    """
    Define the path to output the res file for a property execution
    :param model_path: path to the model
    :param property_path: path to the property (can be without path, it is computed from model_path)
    :return: path to the res file
    """
    directory = os.path.dirname(model_path).replace(benchmarksDirectory, "")
    model_name = os.path.splitext(os.path.basename(model_path))[0]
    prop_name = os.path.splitext(os.path.basename(property_path))[0]
    res_directory = os.path.join(resFilesDirectory, directory)
    return os.path.join(res_directory, model_name + resNameSep + algo_of_prop(prop_name)) + resExtension


def define_jani_path(imi_path):
    """
    Return path to jani file
    :param imi_path: imi file, with path
    :return: jani path
    """
    # placed at [root]/files/jani/.../[modelName].jani
    actual_name = automatic_jani_name(imi_path)
    jani_directory = os.path.join(janiFilesDirectory, os.path.dirname(imi_path).replace(benchmarksDirectory, ""))
    pdf_path = os.path.join(jani_directory, actual_name)
    return pdf_path


def define_expected_path(imi_path, property_path):
    """
    Return path to expected file
    :param imi_path: imi file, with path
    :param property_path: path to the property (can be without path, it is computed from model_path)
    :return: expected path, "" if it does not exist
    """
    model_name = os.path.basename(os.path.splitext(imi_path)[0])
    prop_name = os.path.splitext(os.path.basename(property_path))[0]
    file = (model_name + resNameSep + algo_of_prop(prop_name)) + ".expres"
    path = os.path.join(expectedResultsFilesDirectory, file)
    try:
        open(path, "r")
        return path
    except FileNotFoundError:
        return ""


def category_to_HTML(category):
    correspondences = {
        "Academic": "Ac.",
        "Automotive": "Auto.",
        "Education": "Educ.",
        "Hardware": "Hard.",
        "Industrial": "Ind.",
        "Monitoring": "Mon.",
        "ProdCons": "Prod.",
        "Protocol": "Prot.",
        "RTS": "RTS",
        "Scheduling": "Sched.",
        "Toy": "Toy",
        "Unsolvable": "Unsol."
    }
    try:
        return correspondences[category]
    except KeyError:
        return category


def metric_to_HTML(metric):
    correspondences = {
        # metadata
        "Scalable": "Scal.",
        "Generated": "Gen.",
        # model
        "Number of IPTAs": "|IPTA|",
        "Number of clocks": "|X|",
        "Has invariants?": "Inv.?",
        "Has clocks with rate <>1?": "&lt;&gt;1 clocks?",
        "L/U subclass": "L/U?",
        "Bounded parameters?": "Bound. Param.?",
        "Has silent actions?": "Sil.?",
        "Is strongly deterministic?": "stDet.?",
        "Number of parameters": "|P|",
        "Number of discrete variables": "|discr. Var|",
        "Number of actions": "|Act|",
        "Total number of locations": "|L|",
        "Average locations per IPTA": "avg(|L|)",
        "Total number of transitions": "|T|",
        "Average transitions per IPTA": "avg(|T|)",
        # property
        "Total computation time": "Time",
        "Number of states": "|States|",
        "Number of computed states": "|comp. States|"
    }
    try:
        return correspondences[metric]
    except KeyError:
        return metric


def id_of_benchmark(benchmark):
    return "".join(benchmark.split())


def reduce_HTML(metric):
    """
    Make some reducutions for metric HTML display
    :param metric: value of the metric
    :return: txt to be printed
    """
    if "second" in metric:
        metric = metric.replace("seconds", "s.")
        metric = metric.replace("second", "s.")
    if metric == "in the number of processes":
        metric = "nb of proc."
    return metric


# For the timeout remark in HTML page
unsolvable_tag = "Unsolvable"
time_metric = "Total computation time"
unsolvable_timeout_text = "NE (Uns.)"

termination_keyword = "Termination"
timeout_mention = "time limit"
termination_timeout_text = "TO (Term.)"

not_executed_text = "TO (Term.)"


def files_URL_for_html(file_path):
    """
    Return url to file from its absolute path
    :param file_path: absolute path to file
    :return: url path
    """
    return os.path.join(filesURL, file_path.replace(files_directory + "/", ""))


unsolvableTag = "Unsolvable"


def is_unsolvable(model_file, prop_file):
    """
    Check if a (model,property) is Unsolvable (model or prop tagged as Unsolvable)
    :param model_file: imi file of the model (with path)
    :param prop_file: imiprop file of the property (with path)
    :return: True if one of them has Unsolvable tag, False otherwise
    """
    unsolvable = False
    f = open(prop_file, "r")
    lines = f.read().split("\n")
    for l in lines:
        parts = l.split(":")
        if len(parts) == 2:
            if "Computation" in parts[0]:
                unsolvable = unsolvableTag in parts[1]
    return unsolvable


# extract a value from a file and key
def extract_value(file, key):
    f = open(file, "r")
    lines = f.read().split("\n")
    for l in lines:
        if key in l.split(":")[0]:
            return l.split(":")[1]
    # if no value
    return ""


def is_timed_out(res_file):
    """
    Check if a (model,property) was TO
    :param res_file: res file of the execution (with path)
    :return: 0 if good execution, 1 if no exist, timeout_text otherwise
    """
    try:
        open(res_file, "r")
    except FileNotFoundError:  # execution not done
        return 1

    if timeout_mention in extract_value(res_file, "Termination"):
        return termination_timeout_text
    if is_unsolvable("", res_file):
        return unsolvable_timeout_text
    # every case is False, so return 0
    return 0
