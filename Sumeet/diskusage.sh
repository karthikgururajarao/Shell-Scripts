#!/bin/bash
size=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt 20 ]
then
	echo "server memory has exceeded" | mail -s "Alert:disk usag" soujanyaindoori96@gmail.com sumeet.kulkarni93@gmail.com
fi
