#!/bin/bash
clear
<< logicaland
read -p "Enter a number : " num
if [[ $num -le 100 && $num -ge 50 ]]
then
       echo "$num is in the range 50 - 100"
else
       echo "$num is not in the range 50 - 100"
fi
logicaland
read -p "Enter your confirmation to start docker service (yes or no): " cnf

if [[ $cnf == "yes" || $cnf == "y" ]]
then
    echo "Starting docker service"
    sudo systemctl start docker
    echo "Docker started succesfully"
else
    echo "skipping"
fi
echo "================================"
<< mycreation
read -p "Enter 1st number : " x
read -p "Enter 2nd number : " y
if [[ $x -gt $y ]]
then
if echo $? -eq 0
then
   echo "$x is greater than $y"
else
   echo "$x is less than $y"
fi
else
   echo "$x is less than $y"
fi
mycreation
[[ 11 -gt 5 ]]
echo "Example of (11 -gt 5) checking status : $?"
[[ ! 11 -gt 5 ]]
echo "Example of (! 11 -gt 5)checking status : $?"
