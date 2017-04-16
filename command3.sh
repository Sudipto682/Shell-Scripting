#!/bin/bash

# using arrays

NAME[0]="SUDIPTO"
NAME[1]="SUNIL"
NAME[2]="SAMBHAV"
NAME[3]="BHARAT"
NAME[4]="KRITI"

echo "First Index :${NAME[0]}"
echo "Seconnd Index : ${NAME[1]}"

echo "Accessing all elements of the Array: ${NAME[*]}"