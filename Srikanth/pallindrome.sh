#!/bin/bash
echo "input the string without space"
read vstr
for i in $(seq 0 $(#vstr))
do
	rvstr=${vstr : $i : 1}${vstr}
done
echo "input string was:"$vstr
echo "After reversing string is:"$rvstr

if ["$vstr"="$rvstr"]
then 
	echo"string is palindrome"
else
	echo"string is palindrome"
fi

