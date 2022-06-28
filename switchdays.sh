#!/bin/bash
echo "enter the day"
read day
echo "$day"
case $day in
	'mon') echo "create two files d1 and d2"
	       touch d1 d2
	       ;;
	'tue') echo "add contents to the file d1 and d2"
		if [ -f d1 ]
		then
			echo "write content to the file d1"
			read part1
			echo "$part1" >> d1
		else
			echo "d1 file doesnt exist"
		fi
		if [ -f d2 ]
		then
			echo "write the content to the file d2"
			read part2
			echo "$part2" >> d2
		else
			echo "d2 file doesnt exist"
		fi
		mkdir -p temp
		;;
         'wed') echo "moving files d1 and d2 tp to temp folder"
		 if [ -f d1 ]
		 then
			 mv d1 temp/
		 else
			 echo "d1 file doesnt exist"
		 fi
		 if [ -f d2 ]
		 then
			 mv d2 temp/
		 else "d2 file doesnt exist"
		 fi
		 ;;
          'thu') echo " creating backup files"
		  if [ -f temp/d1 ]
		  then
			  cp temp/d1 backup1
		  else
			  echo "d1 doesnt exist"
		  fi
		  if [ -f temp/d2 ]
		  then
			  cp temp/d2 backup2
		  else
			  echo "d2 file doesnt exist"
		  fi
		  ;;
	   'fri') echo "deleting files d1 and d2"
		   if [ -f temp/d1 ]
		   then
			   rm temp/d1
		   else
			   echo "d1 file doesnt exist"
		   fi
		   if [ -f temp/d2 ]
		   then
			   rm temp/d2
		   else
			   echo " d2 file doesnt exist "
		   fi
		   ;;
     'sat'|'sun') echo " today is holiday "
	           ;;
   esac
