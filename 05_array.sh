#!/bin/bash

#Array
myArray=(1 20 30.5 Hello "Hey Buddy!")

echo "Value in 3rd index ${myArray[3]}"
echo "All the values in the arrays are ${myArray[*]}"

#How to fine no. of values in an array

echo "No. of values, length of an array is ${#myArray[*]}"

echo "Values from index 2-4 ${myArray[*]:2:3}"
