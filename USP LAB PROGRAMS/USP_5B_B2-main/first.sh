echo "Enter a number"
read num
if [ $num -eq 0 ]
then 
	echo "The number is zero"
else
	if [ $num -gt 0 ]
	then 
		echo "The number is positive"
	else
		echo "The number is negative"
	fi
fi
