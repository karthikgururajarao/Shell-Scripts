#!/bin/bash
echo "enter the first number to compare"
read a
echo "enter the second number to compare"
read b
if [ $a -gt $b ]
then
	echo "$a is greater than $b"
else
	echo "$b is greater than $a"
fi

