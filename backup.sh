#!/bin/bash
source_path="$1"
backup_dir="backup"
if [ ! -d "$backup_dir" ]; then
        mkdir "$backup_dir"
fi
if [ ! -e "$source_path" ]; then
        echo "not found"
        exit 1
fi
timestamp=$(date +"%Y%m%d_%H%M%S")
filename=$(basename "$source_path")
backup_path="$backup_dir/${filename}_$timestamp"
cp -r "$source_path" "$backup_path"
