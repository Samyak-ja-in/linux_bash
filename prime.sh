#!/bin/bash

echo -n "Enter a number"
read num

n=$((num/2))+1
p=1
i=2
while [[ ($i -le $n) ]];do
if [ $((num%i)) -eq 0 ];
then
p=0
break
fi
((i++))

done

if [ $p -eq 0 ];
then 
echo Not prime
else 
echo prime
fi

