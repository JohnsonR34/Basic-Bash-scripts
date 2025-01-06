#!/bin/bash

<<COMMENT
Date: Jan 6 2025
This is a basic script to greet the user. 
COMMENT

read -p "Enter your Name: " Name

d=$(date +%H)
# echo "$d" 

if [ "$d" -ge 6 ] && [ "$d" -le 12 ]; then
        echo "Good Morning $Name"
        
elif [ "$d" -ge 13 ] && [ "$d" -le 17 ]; then 
        echo "Good Afternoon $Name"

elif [ "$d" -ge 18 ] && [ "$d" -le 20 ]; then 
        echo "Good Evening $Name"

elif [ "$d" -ge 21 ] && [ "$d" -le 23 ] || [ "$d" -ge 0 ] && [ "$d" -le 5 ]; then 
        echo "Good Night $Name"
fi

