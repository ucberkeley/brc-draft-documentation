#!/bin/bash

# 2.8. Job Script with QoS

# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=partition_name
#
# QoS:
#SBATCH --qos=serial
#
# Wall clock limit:
#SBATCH --time=0:0:30
#

## Run command
./myscript.sh
