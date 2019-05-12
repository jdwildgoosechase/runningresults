# create the project tick the create git repository box, give it a name and a location to save in

# install the packages
install.packages("devtools")
library(devtools)

# set working directory to the project
# although it should already be there once the project was created

# load the datasets for which you want to create the data package
running_results <- read.csv("C:/R data/running_data/running_results.csv")

# create the r datasets that will be uploaded
usethis::use_data(running_results, overwrite = TRUE)


# need to edit the description file
# to do this open in R and add title and other features
# use existing description files from prv project for assistance

# need to create help file in man folder
