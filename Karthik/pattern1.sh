#!/bin/bash
echo "please enter the pattern"
read pattern
grep -l -i -R "$pattern" * > output

if [ $? -eq 0 ] 
then
	echo "the $pattern is found in the below files"
	cat -n output
else
	echo "the $pattern is not found in the current folder"
fi
