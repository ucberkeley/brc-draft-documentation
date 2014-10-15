#!/bin/bash

# 2.7. Job Script with Memory Requirement

# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=partition_name
#
# Momory:
#SBATCH --mem-per-cpu=2G
#
# Wall clock limit:
#SBATCH --time=0:0:30
#

## Run command
./myscript.sh
