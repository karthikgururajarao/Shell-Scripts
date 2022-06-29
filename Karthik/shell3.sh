#!/bin/bash
echo "enter the cost of apple"
read a
echo "enter the cost of mango "
read b
echo "enter the cost of pineapple "
read c
echo -e "the cost of apple is $a \n cost of mango is $b \n cost of pineapple is $c"
sum=`expr $a * $b * $c`
echo "product is $sum"

