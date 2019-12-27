#1000-genomes analysis to validate lcWGS pipeline

#set library path to scratch
.libPaths("/scratch/DMP/DUDMP/TRANSGEN/ridwanshaikh/R_packages/3.6/")

#load library
library(rawcopy)
setwd(".")
rawcopy(cores=8)