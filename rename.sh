#!/bin/bash
echo "enter the file name"
read name
echo "enter the file whish to rename"
read rename
output=`mv $name $rename`
echo "renamed file of $name is $rename"
