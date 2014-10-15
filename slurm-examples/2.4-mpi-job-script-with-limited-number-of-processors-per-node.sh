#!/bin/bash

# 2.4. MPI Job Script with Limited Number of Processors per Node

# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=partition_name
#
# Processors:
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=4
#
# Wall clock limit:
#SBATCH --time=0:0:30
#

## Run command
module load openmpi
mpirun ./myscript.sh
