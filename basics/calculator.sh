#!/bin/bash






function add (){
	let num1=$1
	let num2=$2
	let sum = $num1 + $num2
	echo "print $sum"
}

echo "Select one of the option below"
echo "Select a for addition"
echo "Select b for substraction"
echo "Select c for multiply"
echo "select d for division"


read option

case option in 
	a)add();;
	b)subtract();;
	c)multiply();;
	d)division();;
esac


