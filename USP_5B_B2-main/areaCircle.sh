echo -n "Enter the radius of the Circle: "
read rad
A=`echo 3.14\*$rad\*$rad|bc`
echo "The area of the circle is: $A"
