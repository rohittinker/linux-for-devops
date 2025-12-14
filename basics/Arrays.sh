#!/bin/bash
myArray=(1 2 "roht" "tinker" 25.5)
echo "value in 3rd index ${myArray[3]}"

echo "value of all indexes ${myArray[*]}"

# how to find number of values in an array
echo "No. of values, length of an  arrays is ${#myArray[*]}"
echo "Values from index 2 to 3 ${myArray[*]:2:2}"
echo "Valyes from 2 to end ${myArray[*]:2}"


# updating an array with new values
myArray+=(New 30 40)

echo "Values of new array are ${myArray[*]}"


