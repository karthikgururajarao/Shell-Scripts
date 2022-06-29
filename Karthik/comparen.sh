#!/bin/bash
echo " enter the string "
read name
echo " enter the second string "
read string2
if [[ "$name" = "$string2" ]]
then 
	echo "the given string $name is matching"
else
	echo " the given string $name does not match "
fi

