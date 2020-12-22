#! /bin/bash
read -p "Enter first number: " number_1
read -p "Enter second number: " number_2
sum=$(echo "$number_1 + $number_2" | bc)
echo "Sum =" $sum
