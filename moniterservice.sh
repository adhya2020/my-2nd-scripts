#!/bin/bash
ps -C "ssh"
if [ $? -ne 0 ]
then
	echo "the ssh service is down,please take neccessary action" | mail -s "Alert:ssh service down" naveen.rchnd@gmail.com
fi
