#!/bin/bash
size=`df -h . | awk 'NR==2 {print $(NF -1)}' | sed 's/%/ /g'`
if [ $size -gt 20 ]
then 
	echo "the current disk space has exceeded 20%" | mail -s "Alert:Disk space reached threshold" srikanthkn6@gmail.com
fi

