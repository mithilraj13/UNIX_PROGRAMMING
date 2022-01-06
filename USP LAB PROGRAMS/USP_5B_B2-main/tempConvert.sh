echo -n "Enter the temperature in Fahrenheit: "
read far
temp=`echo "$far - 32"|bc`
const=`echo "scale=2;(5 / 9)"|bc`
c=`echo "$const * $temp" |bc`
echo "The temperature is celcuis is: $c"


