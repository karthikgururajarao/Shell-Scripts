#!/bin/bash
count=0
while [ $count -eq 0 ]
do

echo " welcome to the calculator created by lord karthik "
echo "Please select below options \n press 1 to add \n press 2 ro subtract \n press 3 to Multiply \n press 4 for Division \n press 5 to main menu \n press 6 for exit "
read a
case $a in
1) echo "please enter 2 numbers for Addition"
   read b
   read c
   sum=`expr $b + $c `
   echo "The sum of $b and $c is $sum"
   ;;
2) echo "please enter 2 numbers for Subtraction"
   read b
   read c
   diff=`expr $b - $c `
   echo "The diffrence of $b and $c is $diff"
   ;;
3) echo "please enter 2 numbers for Multiplication"
   read b
   read c
   prod=`expr $b \* $c `
   echo "The product of $b and $c is $prod"
   ;;
4) echo "please enter 2 numbers for Division"
   read b
   read c
   div=`expr $b / $c`
   echo "The dicision of $b and $c is $div"
   ;;
5) count=0 
   ;;
6) count=1
   ;;
*) echo "please enter valid option"
   ;;
esac
done
