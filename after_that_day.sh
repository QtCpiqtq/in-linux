#!/bin/bash
echo "検索したい日付を入力してください(例: 2024-11-01)"
read date_input
if [[ ! "$date_input" =~ ^[0-9]{4}-[0-9]{2}-[0-9]{2}$ ]]; then
	echo "無効な日付形式です。正しい形式で入力してください(例: 2024-11-01)。"
  exit 1
fi
find . -maxdepth 1 -type f -newermt "$date_input" -not -name ".*" -print
