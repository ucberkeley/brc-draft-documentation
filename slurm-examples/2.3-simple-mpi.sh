#!/bin/bash

# 2.3. Simple MPI Job Script

# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=partition_name
#
# Processors:
#SBATCH --ntasks=4
#
# Wall clock limit:
#SBATCH --time=0:0:30
#

## Run command
module load openmpi
mpirun ./myscript.sh
