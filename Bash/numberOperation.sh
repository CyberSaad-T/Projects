#!/bin/bash

read -p "Please enter first number: " nm1
read -p "Pleaes enter second number: " nm2
read -p "Please choose operation on the number e.g. (*, +, -, /) : " op

case $op in 
    
    "*")
    result=$((nm1 * nm2))
    echo -e "Your answer: $result"
    ;;

    "+")
    result=$((nm1 + nm2))
    echo -e "Your answer: $result"
    ;;

    "-")
    result=$((nm1 - nm2))
    echo -e "Your answer: $result"
    ;;

    "/")
    if [ $nm1 -le 0 ]; then 
    echo "cannot divide with a number less then or equal to '0':"
    elif [ $nm1 -gt $mn2 ]
    echo "Warning number 1 should be greater then num 2"
        result=$((nm1 / nm2))
        echo -e "Your answer: $result"
    fi
    ;;

    *)
    echo "Please choose a valid operation"


esac
    