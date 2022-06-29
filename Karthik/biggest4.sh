#!/bin/bash
echo "enter the 4 numbers "
read a
read b
read c
read d 
echo " $d "
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

