#!/bin/bash

#montoring the free fs space disk
fu=$(df -H | egrep -v  "Filesystem|tmpfs" | grep "sda1" | awk '{print $5}' | tr -d %)
TO="tinkerrohit1@gmail.com"

if [[ $fu -ge 18 ]]
then 
	echo "warning, disk space is low - $fu %" | mail -s "Disk space alert!" $TO
else
	echo "All good"
fi

