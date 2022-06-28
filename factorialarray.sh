num=$@
for i in $num
do 
	count=1
	temp=$i
	while [ $i -gt 0 ]
	do
	count=`expr $count \* $i`
	i=`expr $i - 1`
done
echo "the factorial of the number is $temp is $count"
done
