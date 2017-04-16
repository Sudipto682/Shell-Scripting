#!/bin/bash

#testing operators


echo "Variable Val: $((1+2))"

#testing operators with variables

x=2
y=3

echo "Result of addition : $((x+y))"

res=$((x+y))

echo "$x + $y = $res"

#interactive program for addition of two numbers

read -p "Enter two numbers : " a b

echo " $a + $b = $((a+b))" 

#Testing assignment operator

var=$x
echo "variable after assignment : $var"

#Testing equality variables (eq lt gt)

a1=10
a2=90
resBool= [ $a1 -lt $a2 ]
echo "Checking for equality : $resBool" 