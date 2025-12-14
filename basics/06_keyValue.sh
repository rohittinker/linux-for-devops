#!/bin/bash

#How to sotre the key values pairs

declare -A myArray
myArray=( [name]=Rohit [age]=28 [city]=Paris )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"

