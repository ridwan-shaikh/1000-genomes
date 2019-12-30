#BSUB -P DMPMXHAAC
#BSUB -J 1000genomes
#BSUB -e rawcopy.err.txt
#BSUB -o rawcopy.out.txt
#BSUB -n 2

#shell script to run R script

module load boost/1.65.1-gcc72 R/3.6.0

Rscript rawcopy.R
