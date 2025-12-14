#!/bin/bash

FILE="/home/kali/myscripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

