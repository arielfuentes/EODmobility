library(dplyr)
list.files("data/", pattern = ".zip", full.names = T) %>%
  lapply(function(x) unzip(x, exdir = "./data"))
