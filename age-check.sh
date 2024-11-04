echo "How old are you?"
read age
if [ $age -ge 20 ]; then
	echo "you can drink."
elif [ $age -lt 20 ]; then
	echo "you cannot drink."
fi
