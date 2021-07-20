import multiprocessing
import os
from params import *

number_cpus = multiprocessing.cpu_count()
number_parralel_executions = number_cpus - 1  # leave one core free

os.system("mkdir {}".format(files_directory))

run = os.path.join(files_directory, "all_runs.txt")

os.system("python3 exportLibrary.py")
os.system("python3 parseModels.py")
os.system("python3 exportModelMetrics.py -res -pdf -s")
os.system("python3 exportPropMetrics.py -res -s")
os.system("python3 exportJani.py -s")

# concatenate all outputs
os.system("cat {} {} {} > {}".format(defaultSimulationModels, defaultSimulationJani, defaultSimulationProperties, run))

# execute them
os.system("parallel -j " + str(number_parralel_executions) + " {} < " + run)
