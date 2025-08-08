#!/bin/bash

read -p "Enter 1st number: " num1
read -p "Enter 2nd number: " num2
read -p "Enter 3rd number: " num3
read -p "Enter 4th number: " num4
read -p "Enter 5th number: " num5

if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ] && [ $num1 -ge $num4 ] && [ $num1 -ge $num5 ]; then
clear
    echo -e "(1st number) $num1 is Greatest of all \n"

elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ] && [ $num2 -ge $num4 ] && [ $num2 -ge $num5 ]; then
clear
    echo -e "(2nd number) $num2 is Greatest of all \n"

elif [ $num3 -ge $num1 ] && [ $num3 -ge $num1 ] && [ $num3 -ge $num4 ] && [ $num3 -ge $num5 ]; then
clear
    echo -e "(3rd number) $num3 is Greatest of all \n"

elif [ $num4 -ge $num1 ] && [ $num4 -ge $num3 ] && [ $num4 -ge $num1 ] && [ $num4 -ge $num5 ]; then
clear
    echo -e "(4th number) $num4 is Greatest of all \n"

elif [ $num5 -ge $num1 ] && [ $num5 -ge $num3 ] && [ $num5 -ge $num4 ] && [ $num5 -ge $num1 ]; then
clear
    echo -e "(5th number) $num5 is Greatest of all \n"

else
    echo "Please enter a valid number"

fi

