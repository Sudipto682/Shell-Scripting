#!/bin/bash

#Testing loops

a=0
while [ $a -lt 10 ]
do
	echo $a
	a=$((a+1))
done

#creating a pyramid

b=1
c=1
read -p "Enter the height of the pyramid: " n
while [ $b -le $n ]
do
	c=1
	while [ $c -le $b ]
	do
		echo -n "$c"
		((c++))
	done
echo
((b++))
done
	