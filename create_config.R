print("create_config.R")

file.copy("gen3sis-script/config.R", "/pwd/config.R", overwrite=TRUE) || file.copy("config.R", "/pwd/config.R", overwrite=TRUE)

# library(gen3sis)

# get data path
# datapath <- system.file(file.path("extdata", "EmptyConfig"), package="gen3sis")
# set config_empty.R file path
# config_file_path <- file.path("/pwd/config", "config.R")

# write_config_skeleton(config_file_path)
