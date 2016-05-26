#!/bin/bash

# 2.6. Job script with Email Notification

# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=partition_name
#
# Wall clock limit:
#SBATCH --time=0:0:30
#
# Mail type:
#SBATCH --mail-type=all
#
# Mail user:
#SBATCH --mail-user=joe.doe@berkeley.edu
#

## Run command
./myscript.sh
