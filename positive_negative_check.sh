#!/bin/bash
echo "input number"
read number
if [ $number -eq 0 ]; then
	echo "0"
elif [ $number -gt 0 ]; then
	echo "positive number"
else
	echo "negative number"
fi
