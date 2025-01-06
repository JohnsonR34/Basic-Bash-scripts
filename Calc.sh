!/bin/bash

<<COMMENTS
Date: Jan 6 2025 
Creating a script to do basic Calculations. 
Two Input values, one arithmetic sign and a output
COMMENTS


read -p "Enter the first value:" val1
read -p "Enter the second value:" val2
echo "Enter the Arithmetic Operation (Use: Add, Sub, Mul, & Div)"
read -p "Arithmetic Operation:" sum


case $sum in
	Add)
	echo "$val1 + $val2 = $((val1+val2))"
	;;
	Sub)
	echo "$val1 + $val2 = $((val1-val2))"
	;;
	Mul)
	echo "$val1 + $val2 = $((val1*val2))"
	;;
	Div)
	echo "$val1 + $val2 = $((val1/val2))"
	;;
esac

