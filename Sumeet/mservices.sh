#1/bin/bash
services="sshd,scp,java,git"
for i in services
do
	ps -c $i
	if [ $? -ne 0 ]
	then
		echo "the $i service is down,please take a neccessary action" | mail -s "Alert:$i service is down" sumeet.kulkarni93@gmail.com soujanyaindoori96@gmail.com
	fi
done

