#!/bin/bash
echo "enter the file name"
read name
while read line
do
	rollnumber=`echo "$line" | awk '{print $4}'`
	if [ $rollnumber -gt 30 ]
	then
		echo "$line" | awk '{print $2}'
	fi
done < $name


