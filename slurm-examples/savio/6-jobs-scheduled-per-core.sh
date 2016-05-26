#!/bin/bash
# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=savio2_htc
#
# Number of tasks needed for use case (example):
#SBATCH --ntasks=4 
#
# Processors per task:
#SBATCH --cpus-per-task=1
#
# Wall clock limit:
#SBATCH --time=00:00:30
#

## Command(s) to run (example):
./a.out
