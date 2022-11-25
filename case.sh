#!/bin/bash
echo enter number1 and operator then number2
read num1
read operator
read num2
case $operator in
+)
sum=$(($num1+$num2))
echo "sum is $sum";;

-)
sub=$(($num1-$num2))
echo "sub is $sub";;


*)
echo enter valid operator
esac
