#!/bin/bash
echo "Enter the number to find n 0f sum number"
read num
result=0
while [ $num -gt 0 ]
do
	result=`expr $result + $num`
	num=`expr $num - 1`
done
echo "the sum of n number is $result"
