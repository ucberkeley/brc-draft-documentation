#!/bin/bash

# 2.2. Simple OpenMP/Threaded Job Script

# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=partition_name
#
# Number of Processors per Node:
#SBATCH --ntasks-per-node=4
#
# Wall clock limit:
#SBATCH --time=0:0:30
#

## Run command
export OMP_NUM_THREADS=$SLURM_NTASKS_PER_NODE
./myscript.sh
