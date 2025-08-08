#!/bin/bash

echo "----------------------For Loop Squares---------------------"
for i in {1..5}; do
    square=$((i*i))
    echo "$i^2 = $square"
done

echo "----------------------While Loop Sequance------------------"
count=1
while [ $count -le 5 ]; do
    square2=$((count*count))
    echo "$count^2 = $square2"
    count=$((count+1))
done
echo "----------------------Until Loop Sequance------------------"
counts=1
until [ $counts -gt 5 ]; do
    square3=$((counts*counts))
    echo "$counts^2 = $square3"
    counts=$((counts+1))
done