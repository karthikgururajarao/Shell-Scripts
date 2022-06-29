#!/bin/bash/
echo "enter the file"
read file
a=`wc -l $file | awk '{print $1}'`
while [ $a -gt 0 ]
do
	b=`awk '(NR==($a)){print $0}' $file | wc -w`
	for (( i=$b; i>0; i-- ))
	do 
		echo $file | awk '(NR==$a){print $i}'
	done
	a=`expr $a - 1`
done

