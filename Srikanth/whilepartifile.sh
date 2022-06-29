#!/bin/bash
echo "enter the file name"
read name 
count=1
while read line 
do 
	if [ $count -eq 3 ]
	then
		echo"this is kanth"
		echo "$line"
	fi
count=`expr $count + 1`
done < $name 

