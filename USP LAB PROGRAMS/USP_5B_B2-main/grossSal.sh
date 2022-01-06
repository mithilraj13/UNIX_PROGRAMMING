echo -n "Enter the base Salary: "
read base 
DA=`echo "$base * 0.1"|bc`
HRA=`echo "$base * 0.2"|bc`
final=`echo "$base + $DA + $HRA"|bc`
echo "The Gross Salary is: $final"

