echo "input_number1"
read input_number1
echo "input_number2"
read input_number2
between=()
if [ $input_number1 -le $input_number2 ]; then
	while [ $input_number1 -le $input_number2 ]; do
		between+=($input_number1)
		((input_number1++))
	done
else
	while [ $input_number2 -le $input_number1 ]; do
		between+=($input_number2)
		((input_number2++))
	done
fi
echo "${between[@]}"
