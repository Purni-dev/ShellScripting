#!/bin/bash
clear
read -p "Enter 1st number : " x
read -p "Enter 2nd number : " y
#read -p "Please enter any option(1.Addition,2.Subtraction,3.Multiplication,4.Division):  " option
echo "======= MENU OPTIONS =========="
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "==============================="
read -p "Select an option from above menu : " option
case $option in
     
  1)
         echo "You have selected Addition option"
        #echo "The sum of $x and $y are : $((x+y))"
         echo "The sum of $x and $y are : $(bc<<<$x+$y)"
         ;;
  2)
         echo "You have selected Subtraction option"
        #echo "The difference of $x and $y are : $((x-y))"
         echo "The difference of $x and $y are : $(bc<<<$x-$y)"
         ;;
  3) 
         echo "You have selected Multiplication option"
        #echo "The multiplication of $x and $y are : $((x*y))"
         echo "The multiplication of $x and $y are : $(bc<<<$x*$y)"
         ;;
  4)
         echo "You have selected Division operation"
        #echo "The division of $x and $y are : $((x/y))"
         echo "The division of $x and $y are : $(bc<<<"scale=3;$x/$y")"
         ;;
  *)  
         echo "You have selected invalid option"
         ;;
        
  

esac
