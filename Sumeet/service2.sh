#!/bin/bash
ps -c "sshd"
if [ $? -ne 0 ]
then
	echo "the sshd service is down,please take a neccessary action" | mail -s "Alert:sshd sevice is down" soujanyaindoori96@gmail.com
fi

