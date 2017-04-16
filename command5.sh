#!/bin/bash

#Testing if else and case statements

echo "Select Your option:"
echo "1.Add two numbers"
echo "2.Subtract two numbers"
echo "3.MultiplY two numbers"
echo "4.Divide two numbers"
read -p "Enter Your option" A
read -p "Enter the two numbers" X Y 

case $A in
1)
	if [ $X -ne 0 -a "$Y" -ne 0 ];then
 		echo "Adding the numbers : $((X+Y))"
	fi
	;;

2)
	if [ $X -ne 0 -a "$Y" -ne 0 ];then
 		echo "Subtracting the numbers : $((X-Y))"
	fi
	;;
3)
	if [ $X -ne 0 -a "$Y" -ne 0 ];then
 		echo "MultiplYing the numbers : $((X\*Y))"
	fi
	;;
4)
	if [ $X -ne 0 -a "$Y" -ne 0 ];then
 		echo "Dividing the numbers : $((X/Y))"
	fi
	;;
default)
 echo "BYe"
		eXit 1
	;;
esac	