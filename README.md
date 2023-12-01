# gen3sis-script

enter docker container `sudo docker run -it -v "$(pwd)":/pwd mmore500/gen3sis bash`

go to working directory `cd /pwd`

clone script files `git clone https://github.com/mmore500/gen3sis-script`

run 
- entire workflow `Rscript gen3sis-script/run_workflow.R`
- just create config `Rscript gen3sis-script/create_config.R`
- just create landscape `Rscript gen3sis-script/create_landscape.R`
- just run simulation `Rscript gen3sis-script/run_simulation.R`

data should appear in `/pwd/data/config`

to run a Python script `python3 gen3sis-script/script.py`

to run a R script `Rscript gen3sis-script/script.R`

