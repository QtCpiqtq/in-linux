#!/bin/bash
echo "input age"
read age
if [ $age -ge 13 ] && [ $age -lt 18 ]; then
	echo "student"
elif [ $age -lt 13 ]; then
	echo "child"
else
	echo "adult"
fi
