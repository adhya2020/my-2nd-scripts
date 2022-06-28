#!/bin/bash
echo "enter the file name"
read name
echo "enter the pattern name whish to find"
read pattern
output=`grep -i -c $pattern $name`
if [ $output -ne 0 ]
then
	echo "the file is $name"
	echo "the pattern present in $name"
else
	echo "pattern doesnt contain $name"
fi
