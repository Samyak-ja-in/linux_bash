#!/bin/bash

: '
count=25
until [ $count -lt 10]; do
echo $count
((count--))
done
'
count=12

until [ $count -le 10 ]; do

echo -en "$count\t"
((count--))
done
