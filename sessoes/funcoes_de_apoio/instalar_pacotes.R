
source(paste0(here(),"/sessoes/funcoes_de_apoio/fun_list.R"))

packages <- c("tidyverse", 
              "sf", # for loading shapefiles
              "sp",
              "tools", # for loading shapefiles
              "here", # for easy paths
              "rnaturalearth",
              "viridis" # color-blind friendly pallets
)

ipak(packages)