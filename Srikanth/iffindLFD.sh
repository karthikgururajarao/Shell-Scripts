#!/bin/bash
echo "enter the string name"
read a 
if [ -L $a ]
then
	echo "$a is link"
elif [ -d $a ]
then
	echo "$a is folder"
elif [ -f $a ]
then
	echo "$a is file"
else
	echo "the string is not a file/folder/link"
fi

