echo -n "Enter the limit: "
read limit
res=0
i=0
while [ $i -le $limit ]
	do
	res=`expr $i + $res`
	i=`expr $i + 2`
	done 
echo "The sum of odd numbers is :  $res"

