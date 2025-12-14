#!/bin/bash

if [[ $# -eq 0 ]]
then
	echo "Please provide atleast one argument"
	exit 1
fi

echo "First argument is $1"
echo "second argument is $2"

echo "all argument are - $@"
echo "Number of argument are - $#"


