#!/bin/bash
a=$@
count=$#
#for i in $a
#do
	while [ $count -gt 0 ]
	do
		echo "$a" | cut -d " " -f$count
		count=`expr $count - 1`
	done
#done

