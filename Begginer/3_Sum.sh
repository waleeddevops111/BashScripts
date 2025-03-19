#!/bin/bash
#This scripts ask users for two number and then print their sum.

read -p "Enter first number: " num1
read -p "Enter second number: " num2
echo "Sum of these two numbers is $(($num1+$num2))"
