echo -n "Enter the string: "
read str
len=`expr "$str" : '.*'`
i=0
count=0
while [ $i -lt $len ]
do 
	char=`expr substr "$str" $i 1`
	case $char in 
		[aA])count=`expr $count + 1`;;
		[eE])count=`expr $count + 1`;;
		[iI])count=`expr $count + 1`;;
		[oO])count=`expr $count + 1`;; 
		[uU])count=`expr $count + 1`;;
	esac
	i=`expr $i + 1`
done
echo "The count of the vowels: $count"

