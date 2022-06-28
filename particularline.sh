#!/bin/bash
echo "Enter a name to find"
read name
count=0
while read line
do
	if [ $count -eq 4 ]
	then
		echo "this is sumeet"
		echo "$line"
	fi
count=`expr $count + 1`
done < $sumeet
