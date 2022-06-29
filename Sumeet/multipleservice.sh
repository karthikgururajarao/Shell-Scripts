#!/bin/bash
services="sshd ssh jenkins docker ansible git"
for i in services
do
	ps -C "$i"
	if [ $? -ne 0 ]
	then
		echo "$i service is down< please take neccessary action" | mail -s "Alert:$i is down" soujanyaindoori96@gmail.com sumeet.kulkarni93@gmail.com
	fi
done
