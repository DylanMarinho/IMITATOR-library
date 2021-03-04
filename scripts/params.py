"""File with all basic definitions of scripts"""
"""Define common vars, functions or naming conventions"""

import os

############################
# HTML output params
############################
gitURL = "https://raw.githubusercontent.com/imitator-model-checker/imitator/benchmarks/"
colsHTML = ["Benchmark", "Source", "Categories", "Metrics", "Properties"]
libraryVersion = "V2.0"

############################
# Imitator
############################

# Command to imitator, as used in a terminal
imitatorCmd = "/home/dylan/.apps/imitator/bin/imitator"
imitatorTimeoutForModels = 0  # timeout for imitator in second, 0 disables it. Used for model metrics
imitatorTimeoutForProps = 0  # timeout for imitator in second, 0 disables it. Used for property metrics
imitatorTimeoutForUnsolvables = 5  # timeout for imitator in second as extra-command for unsolvables

############################
# Directories
############################
root = "/".join(os.getcwd().split("/")[:-1])
benchmarksLocation = "benchmarks/"
benchmarksDirectory = os.path.join(root, benchmarksLocation)
filesDirectory = os.path.join(root, "files")
resFilesDirectory = os.path.join(filesDirectory, "res")
pdfFilesDirectory = os.path.join(filesDirectory, "pdf")

############################
# Default files
############################
defaultLibraryFile = "library.csv"
defaultMetadataFile = "modelsMeta.csv"
defaultModelMetricsFile = "modelsMetrics.csv"
defaultPropMetricsFile = "propMetrics.csv"
defaultHTMLFile = "library.html"

############################
# File naming parameters
############################

########## Naming separators
# separation of generated models: [bench]:[ident].imi
# a "normal" model can't have modelSep in name
modelSep = ":"
# sep of the property: [model]:[prop]. [prop] can not have any ":"
propSep = ":"
# sep of a property res file
resNameSep = ":"

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
keysOfImitatorHeader = [
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
modelMetricsToKeep = [  # metrics in the res file to keep. Same name as in the res file!
    "Number of IPTAs",
    "Number of clocks",
    "Has invariants?",
    "Has clocks with rate <>1?",
    "L/U subclass",
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

propMetricsToKeep = [  # metrics in the res file to keep. Same name as in the res file!
    "Total computation time",
    "Number of states",
    "Number of computed states"
]


############################
# File naming functions
############################
def baseModel(modelPath):
    """
    :param modelPath: imi file (with or without path)
    :return: base of the model, ie. [model] or [bench] of the naming convention
    """
    modelBase = os.path.basename(modelPath.replace(modelExtension, ""))
    if modelSep in modelBase:
        modelBase = modelSep.join(modelBase.split(modelSep)[:-1])
    return modelBase


def modelOfProp(propPath):
    """
    :param propPath: imiprop file (with or without path)
    :return: base of the model prop, ie. [model] or [bench] of the naming convention
    """
    propBase = os.path.basename(propPath.replace(modelExtension, ""))
    if propSep in propBase:
        propBase = propSep.join(propBase.split(propSep)[:-1])
        return propBase
    else:
        print("Property {} does not follow regular naming convention".format(property))
        return ''

def algoOfProp(propPath):
    """
    :param propPath: imiprop file (with or without path)
    :return: algo of the prop, ie. [algo] of the naming convention
    """
    propBase = os.path.basename(propPath.replace(modelExtension, ""))
    if propSep in propBase:
        propBase = propBase.split(propSep)[-1]
        return propBase
    else:
        print("Property {} does not follow regular naming convention".format(property))
        return ''


def automaticPdfName(ImiPath):
    """
    Return the path to the output of imitator -imi2PDF
    :param ImiPath: imi file, with path
    :return: pdf path
    """
    return os.path.basename(os.path.splitext(ImiPath)[0]) + "-pta.pdf"  # ie. name outputed by the run


def definePdfPath(ImiPath):
    """
    Return path to pdf file
    :param ImiPath: imi file, with path
    :return: pdf path
    """
    # placed at [root]/files/pdf/.../[modelName]-pta.pdf
    actual_name = automaticPdfName(ImiPath)
    pdf_directory = os.path.join(pdfFilesDirectory, os.path.dirname(ImiPath).replace(benchmarksDirectory, ""))
    pdf_path = os.path.join(pdf_directory, actual_name)
    return pdf_path

def defineResModelPath(model_path):
    """
    Define the path to output the res file for a model execution
    :param model_path: path to the model
    :return: path to the res file
    """
    directory = os.path.dirname(model_path).replace(benchmarksDirectory, "")
    model_name = os.path.splitext(os.path.basename(model_path))[0]
    res_directory = os.path.join(resFilesDirectory, directory)
    return os.path.join(res_directory, model_name) + resExtension

def defineResPropertyPath(model_path, property_path):
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
    return os.path.join(res_directory, model_name + resNameSep + algoOfProp(prop_name)) + resExtension

def categoryToHTML(category):
    correspondance = {
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
        return correspondance[category]
    except KeyError:
        return category


def metricToHTML(metric):
    correspondance = {
        # model
        "Number of IPTAs": "|IPTA|",
        "Number of clocks": "|X|",
        "Has invariants?": "Inv.?",
        "Has clocks with rate <>1?": "<>1 clocks?",
        "L/U subclass": "L/U?",
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
        return correspondance[metric]
    except KeyError:
        return metric


def idOfBenchmark(benchmark):
    return "".join(benchmark.split())

def reduceHTML(metric):
    """
    Make some reducutions for metric HTML display
    :param metric: value of the metric
    :return: txt to be printed
    """
    if "second" in metric:
        metric = metric.replace("seconds", "s.")
        metric = metric.replace("second", "s.")
    return metric

# For the timeout remark in HTML page
unsolvable_tag = "Unsolvable"
time_metric = "Total computation time"
unsolvable_timeout_text = "TO (Uns.)"
