#!/bin/bash
#to get numbers from user

echo "Enter the decimal Numaber:"
read num1

echo "Enter the Second number: "
read num2

echo "Addition:" $(( num1 + num2 )) 

echo "Subtraction:" $(( num1 - num2 ))

echo "Multi:" $(( num1 * num2))

echo "Division:"$((num1 / num2))

echo "Mod:"$((num1 % num2))


