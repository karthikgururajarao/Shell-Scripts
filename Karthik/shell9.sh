#!/bin/bash
echo "enter the string name"
read a
if [ -L $a ]
then 
	echo "$a is a link"
elif [ -d $a ]
then 
	echo "$a is a folder"
elif [ -f $a ]
then
	echo " $a is a file"
else
	echo "the string is not a file/folder/link"
fi

