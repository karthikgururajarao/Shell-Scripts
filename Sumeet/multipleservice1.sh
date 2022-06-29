#!/bin/bash
services="sshd,jenkins,scp,git"
for i in services
do
	ps -c $i
	if [ $? -ne 0 ]
	then
		echo "the $i service is down,please take a neccessary action" | mail -s "alert:$i service is down" soujanyaindoori96@gmail.com sumeet.kulkarni93@gmail.com
	fi
done




