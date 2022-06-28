#!/bin/bash
count=0
while [ $count -eq 0 ]
do
        echo " welcome to Kulkarni's Hotel "
	echo -e " Please enter the below option to have \n 1. Breakfast \n 2. South Indian thali \n 3. Punjabi Thali  \n 4. Goan Spl. Thali \n 5. Back to main menu \n 6. for Exit"
	read num
	case $num in
	1) echo "For Breakfast \n 1. idli vada \n 2. upma \n 3. misal paav \n 4. vada pav"
	   ;;
        2) echo " South Indian Thali \n 1. chapati \n 2. sabji \n 3. rice \n. 4. samabar \n 5. papad"
	   ;;
        3) echo "Punjabi Thali \n 1. roti/paratha \n 2. sabji \n 3. lassi \n 4. rice \n 5. sarso da saag"
           ;;
        4) echo "Goan Spl. Thali \n 1. Fish fry \n 2. Fish curry \n 3. kokum \n 4. rice"
	   ;;
        5) count=0		   
           ;;
	6) count=1
           ;;
esac
done
