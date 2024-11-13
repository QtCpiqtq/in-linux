#!/bin/bash
find "$1" -type f -name "*$2*" | while read file; do
	new_file=$(echo "$file" | sed "s/$2/$3/")
	mv "$file" "$new_file"
done
