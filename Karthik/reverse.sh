#!/bin/bash
echo "enter the file name "
read name
total=`cat $name | wc -l`
while [ $total -gt 0 ]
do 
	head -$total $name | tail -1
	total=`expr $total -1`
done
