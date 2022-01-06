echo -n "Enter the first number: "
read num1
echo -n "Enter the second number: "
read num2
echo "1. Addition \n2. Subtraction\n3. Multiplication\n4. Quotient\n5. Remainder\n"
echo -n "Enter the option: "
read option
res=0
case $option in
	1) res=`echo $num1+$num2|bc`;;
	2) res=`echo $num1-$num2|bc`;;
	3) res=`echo $num1*$num2|bc`;;
	4) res=`echo $num1/$num2|bc`;;
	5) res=`echo $num1%$num2|bc`;;
esac
echo "The result is : $res"
