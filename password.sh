#!/bin/bash
echo "enter password"
read password
if [ $password = "password123" ]; then
	echo "access granted"
else
	echo "access denied"
fi
