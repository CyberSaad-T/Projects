#!/bin/bash
read -p "Enter you marks to check grades: "  marks

if [ $marks -ge 80 ] && [ $marks -le 100 ] 
then 
    echo "Your grade: A"
elif [ $marks -le 85 ] && [ $marks -ge 80 ]
then 
    echo "Your grade: A-"

elif [ $marks -le 80 ] && [ $marks -ge 75 ]
then 
    echo "Your grade: B+"

elif [ $marks -le 75 ] && [ $marks -ge 70 ]
then 
    echo "Your grade: B"

elif [ $marks -le 70 ] && [ $marks -ge 60 ]
then 
    echo "Your grade: B-"

elif [ $marks -le 60 ] && [ $marks -ge 55 ]
then 
    echo "Your grade: C+"

elif [ $marks -le 55 ] && [ $marks -ge 50 ]
then 
    echo "Your grade: C"

elif [ $marks -le 50 ] && [ $marks -ge 45 ]
then 
    echo "Your grade: C-"

elif [ $marks -le 45 ] && [ $marks -ge 0 ]
then 
    echo "Your grade: F"
    echo -e "You are not eligible to clear this course, \nPlease repeat this course "

else 
    echo "Please Enter a valid Input e.g. 100, 90, 73..."

fi





