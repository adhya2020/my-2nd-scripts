#!/bin/bash
count=0
while [ $count -eq 0 ]
do
	echo "Welcome to Sumeet Calculator"
	echo -e "Please Enter the Below Option \n 1. Addition \n 2. Substraction \n 3. Multiplication \n 4. Division \n 5. Back to main menu \n 6. For exit"
	read num
	case $num in
	 1) echo "Enter the two values for Addition"	
	    read a
	    read b
	    sum=`expr $a + $b`
	    echo "sum of two values is $sum"
	    ;;
	 2) echo "Enter the two values for Subtraction"
            read a
	    read b
	    sub=`expr $a - $b`
	    echo "sub of two value is $sub"
	    ;;
	 3) echo "Enter the two values of Multipication"
            read a
	    read b
	    mul=`expr $a \* $b`
	    echo "product of two values is $mul"
	    ;;
	 4) echo "Enter the two values of Division"
	    read a
            read b
	    div=`expr $a / $b`
	    echo "quotient of two values is $div"
	    ;;
	 5) count=0
            ;;
	 6) count=1
            ;;
	 *) echo "Not selected the valid option"
            ;;
esac
done
