#!/bin/bash

# 2.10. Job Script with Job Array

# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=partition_name
#
# Indexes:
#SBATCH --array=0-31
#
# Wall clock limit:
#SBATCH --time=0:0:30
#

## Run command
./myscript.sh
