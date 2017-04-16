#!/bin/bash

#command substitution

DATE=$(date)
USER=$(who)
UP=$(uptime)
echo "date is $DATE"
echo "Logged in users $USER"
echo "Uptime $UP"

#working with special characters

echo '<> !2$ sudipto all !@#$ special characters'

#adding meaning to special characters

echo "dollar is special character now $$$ but not now '$((1+2))"