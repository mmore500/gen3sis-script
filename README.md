# gen3sis-script

enter docker container `sudo docker run -it -v "$(pwd)":/pwd mmore500/gen3sis bash`

go to working directory `cd /pwd`

clone script files `git clone https://github.com/mmore500/gen3sis-script`

run workflow `Rscript gen3sis-script/run_workflow.R`

data should appear in `/pwd/data/config`

to run a Python script `python3 gen3sis-script/script.py`

to run a R script `Rscript gen3sis-script/script.R`

