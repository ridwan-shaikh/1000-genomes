#1000-genomes analysis to validate lcWGS pipeline

#set library path to scratch
.libPaths("/scratch/DMP/DUDMP/TRANSGEN/ridwanshaikh/R_packages/3.6/")

#load library
library(rawcopy)
#setwd("/scratch/DMP/DUDMP/TRANSGEN/ridwanshaikh/1000genomes/affy6/phase1_2")
setwd("/scratch/DMP/DUDMP/TRANSGEN/ridwanshaikh/1000genomes/1000-genomes/testing")
rawcopy(cores=8)
