#!/bin/bash
echo "Welcome to Sorting Arithmetic Computation Problem "

read -p "Enter first input " a
read -p "Enter second input " b
read -p "Enter third input " c

Compute2=`awk 'BEGIN{printf("%.2f",'$a' * '$b' + '$c')}'`
echo  $Compute2
