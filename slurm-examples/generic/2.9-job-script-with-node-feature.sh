#!/bin/bash

# 2.9. Job Script with Node Feature

# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=partition_name
#
# Constraint:
#SBATCH --constraint=highmem
#
# Wall clock limit:
#SBATCH --time=0:0:30
#

## Run command
./myscript.sh
