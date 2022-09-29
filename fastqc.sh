#!/bin/bash

for i in $(<~/sample_list/clean_read_list)
do

fastqc ~/clean_read/${i}_1.fastq.gz -o ~/fastqc
fastqc ~/clean_read/${i}_2.fastq.gz -o ~/fastqc

done
