#!/usr/bin/bash


name1="samyak"
name2=harsh
age1=21
age2=18
stringpre="Hello my name is"
stringnext="and my age is"

echo $stringpre $name1 $stringnext $age1
echo $stringpre $name2 $stringnext $age2

sum=$(($age1+$age2))
echo sum of our ages is $sum

div=$(($age1/$age2))
echo division of our ages is $div


echo $age1/2 | bc -l

stringnext+=$stringpre
echo $stringnext

str="hello world"
sub=${str:6:5}
echo $sub
