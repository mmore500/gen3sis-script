library(gen3sis)
print(paste("gen3sis version:", packageVersion("gen3sis")))

print("run_simiulation.R")

sim <- run_simulation(
    config = file.path("config.R"), 
    landscape = file.path("/pwd", "landscape"),
    output_directory = "/pwd/data",
    call_observer = 1,
    verbose=1
)
