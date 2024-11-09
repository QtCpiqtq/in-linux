#!/bin/bash
if [ -z "$1" ]; then
	echo "usage: $0 <filename>"
	exit 1
fi
if [ -e "$1" ]; then
	if [ -d "$1" ]; then
		echo "directory"
	elif [ -f "$1" ]; then
		echo "file"
	else
		echo "exist"
	fi
else
	echo "not found"
fi
