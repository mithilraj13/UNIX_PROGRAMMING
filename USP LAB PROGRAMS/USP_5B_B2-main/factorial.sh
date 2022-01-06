echo -n "Enter the number :"
read num 
res=1
while [ $rnum -gt 1 ]
do
	res=`expr $res \* $num`
	num=`expr $res - 1`
done
echo "The factorial is $res"
