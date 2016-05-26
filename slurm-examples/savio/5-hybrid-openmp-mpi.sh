#!/bin/bash
# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=partition_name
#
# Number of nodes needed for use case (example):
#SBATCH --nodes=2
# 
# Tasks per node based on --cpus-per-task below and number of cores 
#   per node (example):
#SBATCH --ntasks-per-node=4
#
# Processors per task needed for use case (example):
#SBATCH --cpus-per-task=5
#
# Wall clock limit:
#SBATCH --time=00:00:30
#

## Command(s) to run (example):
module load openmpi
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
mpirun ./a.out
