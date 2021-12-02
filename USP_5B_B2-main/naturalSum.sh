echo -n "Enter the limit: "
read limit
res=0
i=1
while [ $i -le $limit ]
	do
	res=`expr $i + $res`
	i=`expr $i + 1`
	done
echo "The sum of natural numbers is: $res"
