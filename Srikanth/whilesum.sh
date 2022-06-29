#!/bin/bash
echo "enter the number to find"
read num 
result=0
while [ $num -gt 0 ]
do
	result=`expr $num + $result`
	num=`expr $num - 1`
done
echo "factorial sum of given number is $result"

