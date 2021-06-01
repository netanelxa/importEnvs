#!/bin/bash
###############################
# Netanel Abu
# 25.04.21
#
# importing only the Envs files from data 2 to data 3
# required variable - the NGS runnning name

mkdir $1
cd $1
mkdir BAM CNS_5 fastq refs
cp /data2/NGS_runs/datasets/$1/BAM/[Ee]nv* /data3/sewer/$1/BAM
cp /data2/NGS_runs/datasets/$1/fastq/raw/[Ee]nv* /data3/sewer/$1/fastq
cp /data2/NGS_runs/datasets/$1/CNS_5/[Ee]nv* /data3/sewer/$1/CNS_5
cp /data2/NGS_runs/datasets/$1/refs/* /data3/sewer/$1/refs

