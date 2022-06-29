#!/bin/bash
size=`df -h . | awk 'NR==2{print $(NF - 1)}' | sed 's/%/ /g'`
if [ $size -gt 30 ]
then
	echo "current disk space has exceeded 30 by $size" | mail -s "alert" karthkgururaj@gmail.com
fi
