#!/bin/bash
ps -C "sshd"
if [ $? -ne 0 ]
then
	echo "sshd service is down please take action" | mail -s "alert" karthkgururaj@gmail.com
fi

