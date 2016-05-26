#!/bin/bash

#2.5. MPI Job Script with Exclusive Usage of Nodes

# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=partition_name
#
# Processors:
#SBATCH --nodes=2
#SBATCH --exclusive
#
# Wall clock limit:
#SBATCH --time=0:0:30
#

## Run command
module load openmpi
mpirun ./myscript.sh
