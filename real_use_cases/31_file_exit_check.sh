#!/bin/bash


FILEPATH="/home/kali/31_file_exit_check.sh"

if [[ -f $FILEPATH ]]
then
	echo "File exit"
else
	echo "File not exit"
	exit 1
fi

