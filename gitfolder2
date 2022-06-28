#!/bin/bash
path=$1
retain=$2
ls -lrt $path | awk '(NR>1) {print $NF}' > outputfile
totalfile=`cat $outputfile | wc -l`
while read line 
do
	if [ $totalfile -gt $retain ]
	then
		rm -rf $path/$line
	fi
	totalfile=`expr $totalfile - 1`
done < outputfile
