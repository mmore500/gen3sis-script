print("run_workflow.R")
tryCatch({
    # Try sourcing the file from the first directory
    source("gen3sis-script/create_landscape.R")
    source("gen3sis-script/create_config.R")
    source("gen3sis-script/run_simulation.R")
  },
  error = function(e) {
    # If sourcing from the first directory fails, source from the alternative directory
    source("create_landscape.R")
    source("create_config.R")
    source("run_simulation.R")
  }
)
