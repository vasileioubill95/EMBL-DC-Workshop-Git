
library(tidyverse)

download.file(url = "https://ndownloader.figshare.com/files/2292169", destfile = "data_raw/portal_data_joined.csv")

surveys <- read_csv("data_raw/portal_data_joined.csv")

surveys_test <- c(surveys[200,])
