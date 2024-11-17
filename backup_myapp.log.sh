#!/bin/bash
if ! [ -f log/myapp.log ]; then
	echo "logがありません。"
	exit 1
fi
current_date=$(date +%Y-%m-%d)
backup_file="myapp.log.${current_date}"
cp log/myapp.log "$backup_file"
rm log/myapp.log
