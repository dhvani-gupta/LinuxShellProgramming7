echo "Enter first number:"
read a
echo "Enter Second number: "
read b
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
read c
case "$c" in
	1) echo "Addition: $((a+b))";;
		2) echo "Subtraction: $((b-a))";;
		3)echo "Multiplication: $((a*b))";;
		4)echo "Division: $((a/b))";;
		*)echo "invalid choice";;
esac
