#!/bin/bash
a=$1
b=$2
echo "the value of a and b is $a $b "
sum=` expr $a + $b`
dif=` expr $a - $b`
pro=` expr $a \* $b`
div=` expr $a / $b`
echo " the sum is $sum \n diffrence is $dif \n multiplication is $pro \n Division is $div"
echo "the total number of arguements passed to the script is $#"
echo "the name of the script will be $0"
echo "the arguments passed to the script are $*"
echo " the arguments passsed to the script in array format is $@"
