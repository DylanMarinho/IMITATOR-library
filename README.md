# The IMITATOR benchmarks library - Maintainer repository

The *IMITATOR benchmarks library* is a collection of IMITATOR models and associated properties, that can be used for new model checking implementations or techniques. See [imitator.fr/library](https://www.imitator.fr/library.html) for informations.

## Content

### Public

In the [benchmarks](benchmarks) directory, we provide all the models (*\*.imi*) and associated properties (*\*.imiprop*) forming the library.

### Maintainer

In the [scripts](scripts) directory, we provide useful python scripts to maintain the library:

- [parseModels](scripts/parseModels.py) to extract a csv file with all the header content of models
- [writeModels](scripts/writeModels.py) to write header models
- [exportLibrary](scripts/exportLibrary.py) to extract a csv file of the tuples ```(model, property)```
- [exportModelMetrics](scripts/exportModelMetrics.py) to extract metrics from a model (with a run of IMITATOR)
- [exportPropMetrics](scripts/exportPropMetrics.py) to extract metrics from the executions of IMITATOR given by a library csv
- [writeHTML](scripts/writeHTML.py) to write the HTML page of the library

Note that all the parameters of these scripts can be modified in [params](scripts/params.py).

For all of the scripts, the input/output files can be set manually (default values are set in [params](scripts/params.py)) and we provide some parameters to deal with sub-operations (or not). Use ```[script].py -h``` for the help page.

## Using the library

Benchmarks are referenced at [imitator.fr/library](https://www.imitator.fr/library.html) in the IMITATOR input format with some metrics, and distributed using the GNU General Public License.

If you use the library, please cite: *TBD*

## Contact

If you have any question, please contact [Dylan Marinho](https://dylan-marinho.gitlab.io).