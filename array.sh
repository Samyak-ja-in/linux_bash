#!/bin/bash

arr=( 1 2 3 4 "samyak")
size=${#arr[@]}
echo "size of array is $size"
echo "array is"
for((i=0;i<size;i++));do
echo ${arr[${i}]}
done
