echo "Enter the first number:"
read number1
echo "Enter the second number:"
read number2
if [ $number1 -gt $number2 ];
then
echo "The greatest number is : $number1"
elif [ $number1 -lt $number2 ];
then
echo "The greatest number is : $number2"
else
echo "The numbers are equal"
fi

