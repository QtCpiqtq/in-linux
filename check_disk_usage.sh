#!/bin/bash
df -h | awk 'NR>1 { if ($5+0 >= 80) print "警告: " $1 " 使用率が " $5 " です"; }'
