#!/bin/bash
i=1
while [ $i -lt 11 ]; do
	if [ $((i % 2)) -eq 0 ]; then
		echo "$i is even"
	else
		echo "$i is odd"
	fi
	((i++))
done