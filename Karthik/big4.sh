#!/bin/bash
a=$1
b=$2
c=$3
d=$4
echo " $# is the no of arguement "
if [ $# -eq 4 ]
then
if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]
then
echo " $a is the biggest number"
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d ]
then
echo " $b is the biggest number"
elif  [ $c -gt $a -a $c -gt $b -a $c -gt $d ]
then
echo " $c is the biggest"
else
echo " $d is the biggest"
fi
else
	echo "please enter exact 4 numbers"
fi


