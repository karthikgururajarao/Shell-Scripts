#!/bin/bash
echo "please enter the pattern"
read pattern
grep -i -R -l "$pattern"* > output
if [ $? -eq 0 ]
then
	echo "the $pattern is found in below files"
	cat -n output
else
	echo "the $pattern is not found in below files"
fi

