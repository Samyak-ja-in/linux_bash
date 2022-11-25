#!/bin/bash

num1=3
function fun()
{
num2=1
echo "Inside fun num1=$num1 num2=$num2"
}

echo "outside fun1 num1=$num1 num2=$num2"
fun
