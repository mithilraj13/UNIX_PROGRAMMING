echo "enter the year"
read year 
if [ `expr $year % 4` -eq 0 ]
then 
	echo "Its a leap year"
else
	echo "Its not leap year"
fi










