#!/bin/bash

function hello()		#takes nothing returns nothing
{
echo "hello world"
}

function greet()		#takes nothing returns something
{
echo namaste
}

function adder()		#takes something returns nothing
{
add=$(($1+$2))
echo "addition is $add"
}

function add()			##takes something returns nothing
{
add=$(($1+$2))
echo $add
}

hello
ret=$(greet)
echo $ret
adder 2 4
retu=$(add 1 2)
echo $retu
