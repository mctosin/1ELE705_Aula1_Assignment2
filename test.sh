echo "Running tests..."
echo

input=$1
#output=$(./BubbleSort.o 15 36 18 44 222 0 -1 -33 44 120 31 -12 -2)
output=$(./BubbleSort.o $input)

#expected_output="-33 -12 -2 -1 0 15 18 31 36 44 44 120 222 "
expected_output=$2

if [ $? -eq 0 ] ; then
  echo "Pass: Program exited zero"
else
  echo "Fail: Program did not exit zero"
  exit 1
fi

if [ "$output" == "$expected_output" ] ; then
  echo "Pass: Output is correct"
else
  echo "Expected '$expected_output' but got: $output"
  exit 1
fi

echo
echo "All tests passed."

exit 0
