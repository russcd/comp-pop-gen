#!/bin/bash
#SBATCH -p serial_requeue # Partition to submit to
#SBATCH -n 1 # Number of cores
#SBATCH -N 1 # Ensure that all cores are on one machine
#SBATCH -t 0-12:00 # Runtime in days-hours:minutes
#SBATCH --mem 16000 # Memory in MB
#SBATCH -J FicHyp_dl # job name
#SBATCH -o FicHyp_dl.log # File to which standard out will be written
#SBATCH -e FicHyp_dl.err # File to which standard err will be written

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR700/ERR700644/ERR700644_1.fastq.gz

wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR700/ERR700644/ERR700644_2.fastq.gz