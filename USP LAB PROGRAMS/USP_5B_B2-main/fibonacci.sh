echo -n "Enter the limit: "
read limit
i=1
prev=0
temp=0
echo "$prev"
while [ $i -le $limit ]
do 
	echo "$i"
	temp=$i
	i=`expr $i + $prev`
	prev=$temp
done

