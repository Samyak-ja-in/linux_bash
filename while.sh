#!/bin/bash

count=1

while [ $count -le 10 ]; do
result=$((count*2))
echo $result
((count++))
done
