#!/bin/bash
echo "enter the cost of apple"
read a
echo "enter the cost of banana"
read b
echo "enter the cost of pineapple"
read c
echo -e "the cost of apple is $a \n the cost of banana is $b \n the cost of pineapple is $c "
sum=`expr $a + $b + $c`
echo "the total cost of fruits is $sum"


