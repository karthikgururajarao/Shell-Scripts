#!/bin/bash
ps -C "ssh"
if [ $? -ne 0 ]
then
	echo " the SSH service is down, please take neccessary action " | mail -s "ALert:SSH down" soujanyaindoori96@gmail.com
fi
