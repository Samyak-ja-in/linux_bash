#!/bin/bash

echo -n "Enter number to be checked for divisiblity "
read num

if [ $((num%2)) -eq 0 ];
then 
echo "number divisible by 2"
elif [ $((num%3)) -eq 0 ];
then 
echo "number divisible by 3"
else
echo "number not divisble by both 2 and 3"
fi

