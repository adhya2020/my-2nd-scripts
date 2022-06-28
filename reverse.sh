#!/bin/bash
echo " enter the string name to reverse "
read name
echo`"$name" | rev`
if [ $name -ne 0 ]
then
	echo "the file name is $name"
fi
