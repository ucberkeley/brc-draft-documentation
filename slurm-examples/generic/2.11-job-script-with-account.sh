#!/bin/bash

# 2.11. Job Script with Account

# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=partition_name
#
# Account:
#SBATCH --account=account_name
#
# Wall clock limit:
#SBATCH --time=0:0:30
#

## Run command
./myscript.sh
