#!/bin/bash
echo "enter the filename"
read name
count=1
while read line 
do
	output=`echo "$line" | wc -c`
	echo"the number of characters in the $count is $output"
	count=`expr $count + 1`
done < $name

