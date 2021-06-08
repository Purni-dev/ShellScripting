#!/bin/bash
read -p "Enter your 1st number: " x
read -p "Enter your 2nd number: " y
Addition=$((sum=x+y))
Subtraction=$((sub=x-y))
Multiplication=$((mul=x*y))
Division=$((div=x/y))
Reminder=$((rem=x%y))
echo "Addition of $x and $y : $Addition"
echo "Subtraction of $x and $y : $Subtraction"
echo "Mutiplication of $x and $y : $Multiplication"
echo "Division of $x and $y : $Division"
echo "Reminder of $x and $y : $Reminder"

echo "------------------------------"
read -p "Enter your 1st number: " a
read -p "Enter your 2nd number: " b
Addition=$(bc<<<"$a+$b")
Subtraction=$(bc<<<"$a-$b")
Multiplication=$(bc<<<"$a*$b")
Division=$(bc<<<"scale=3;$a/$b")
Reminder=$(bc<<<"$a%$b")
echo "Addition of $a and $b : $Addition"
echo "Subtraction of $a and $b : $Subtraction"
echo "Mutiplication of $a and $b : $Multiplication"
echo "Division of $a and $b : $Division"
echo "Reminder of $a and $b : $Reminder"


