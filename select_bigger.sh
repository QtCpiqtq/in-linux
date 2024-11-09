#!/bin/bash
echo "input_number1"
read number1
echo "input_number2"
read number2
if ! [[ "$number1" =~ ^-?[0-9]+$ ]] || ! [[ "$number2" =~ ^-?[0-9]+$ ]]; then
	echo "input number"
	exit 1
fi
if [ $number1 -gt $number2 ]; then
	echo "$number1"
elif [ $number1 -lt $number2 ]; then
	echo "$number2"
else
	echo "equal"
fi
