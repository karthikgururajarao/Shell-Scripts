#!/bin/bash
count=0
while [ $count -eq 0 ]
do
echo "welcome to srikanth calculator"
echo "please select below options \n 1.Addition \n 2.Subraction \n 3.Multiplication \n 4.Division \n 5.Back to main menu \n 6.For exit "
read num
case $num in
1) echo "please enter two values for addition"
   read a 
   read b
   sum=`expr $a + $b`
   echo "the sum of $a and $b is $sum"
   ;;
2)  echo "please enter two values for subtraction"
   read a
   read b
   diff=`expr $a - $b`  
   echo "the diffrence of $a and $b is $diff"
   ;;   
3) echo "please enter two values for multiplication"
   read a
   read b
   mul=`expr $a \* $b` 
   echo "the product of $a and $b is $mul"
   ;;    
4) echo "please enter two values for division"
   read a
   read b
   div=`expr $a / $b` 
   echo "the quotient of $a and $b is $div"
   ;;
5) count=0
   ;;
6) count=1 
   ;;
*) echo "not selected the valid option"
   ;;
esac
done
