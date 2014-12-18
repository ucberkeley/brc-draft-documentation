#!/bin/bash
# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=savio
#
# Account:
#SBATCH --account=ac_abc
#
# QoS:
#SBATCH --qos=br_abc
#
# Processors:
#SBATCH --nodes=1
#
# Wall clock limit:
#SBATCH --time=24:00:00
#
## Run command
module load pigz
cd $WORKDIR
pigz -r -p 20 *
#unpigz -r -p 20 *
