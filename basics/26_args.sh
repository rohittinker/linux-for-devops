#!/bin/bash

#to access the arguments

echo "First argument is $1"
echo "Second arguments is $2"

echo "All the arguments are -$@"
echo "Number of arguments are - $#"

#for loop to access the values for arguments

for filename is $@
do
	echo "Copying file - $filename"
done
