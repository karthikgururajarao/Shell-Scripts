#!/bin/bash
echo "enter the file name "
read name 
echo " enter the line number to be displayed"
read num
count=1
while read line 
do
	if [ $count -eq $num ]
	then 
	echo "this is karthik  "
	echo " $line"
fi
count=`expr $count + 1`
done < $name
