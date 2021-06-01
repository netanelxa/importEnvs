# importEnvs

this program input all ENVS required files to the WD (BAM CNS_5 fastq refs)

this program search for [Ee]nv files (case insensivity) and import them to wd

./importEnvs.sh [Source Path (now data2)] Optional - [Dest Path]

if two arguments are given, the files will be improted into the destination folder path

otherwise, with 1 arguemnt (only source), the folder with the files will create in the working directory

Run Example

1 argument -

./importEnvs.sh /data2/NGS_runs/datasets/NGS78_30032021/


2 argument - 

./importEnvs.sh /data2/NGS_runs/datasets/NGS78_30032021/ /data3/sewer/NGS78_30032021/test
