#!/bin/bash
echo "enter the day"
read day
echo "$day"
case $day in
'mon') echo "create 2 files p1 and p2"
       touch p1 p2 
       ;;
'tue') echo "add contents to the file p1 and p2"
       if [ -f p1 ]
       then
	      echo "write the content to the file p1"
	      read part1
	      echo "$part1" >> p1
        else 
	      echo "p1 file doesn't exist"
        fi
        if [ -f p2 ]
        then
	       echo "write the content to the file p2"
	       read part2
	       echo "$part2" >> p2
        else
	       echo "p2 file doesn't exist"
        fi
        mkdir -p temp
        ;; 
'wed')  echo "moving files p1 and p2 tp to temp folder"
	if [ -f p1 ]
	then
		mv p1 temp/
	else 
		echo"p1 file doesn't exist"
	fi 
	if [ -f p2 ]
	then
		mv p2 temp/
	else
		echo"p2 file dosen't exist"
	fi
	;;
'thu')  echo "creating backup files"
	if [ -f temp/p1 ]
	then
		cp temp/p1 backup1
	else
		echo "p1 file doesn't exist"
	fi
	if [ -f temp/p2 ]
	then
		cp temp/p2 backup2
	else
		echo "p2 file doesn't exist"
	fi
	;;
'fri')  echo "deleting files p1 and p2"
	if [ -f temp/p1 ]
	then
		rm temp/p1
	else
                echo "p1 file doesn't exist"
	fi
        if [ -f temp/p2	]
	then
		rm temp/p2
	else
		echo "p2 file doesn't exist"
	fi
	;;
'sat'|'sun') echo "today is holiday"
	     ;;
esac
