read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3
echo "The given three numbers are: $num1 $num2 $num3"
echo "$num1 + $num2 * $num3 = $(( num1 + num2 * num3 ))"
echo "$num1 + $num2 * $num3 = $(( num1 * num2 + num3 ))"
