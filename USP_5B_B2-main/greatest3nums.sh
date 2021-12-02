echo -n "Enter the first number: "
read num1
echo -n "Enter the second number: "
read num2 
echo -n "Enter the third number: "
read num3
if [ $num1 -gt $num2 ]
then 
	if [ $num1 -gt $num3 ]
	then 
		echo "The largest number is : $num1"
	else
		echo "The largest number is : $num3"
	fi 
else 
	if [ $num2 -gt $num3 ]
	then 
		echo "The largest number is : $num2"
	else 
		echo "The largest number is : $num3"
	fi 
fi

