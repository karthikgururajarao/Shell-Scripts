#!/bin/bash
path=$1
retain=$2
ls -lrt $path | awk ' NR>1{print $(NF - 1)}' > output
total=`cat output | wc -l`
while read line
do 
	if [ $total -gt $retain ]
	then
		rm -rf $path/$line
	fi
	total=`expr $total - 1`
done <output
