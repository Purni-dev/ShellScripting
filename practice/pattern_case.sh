#!/bin/bash
clear
read -p "Enter a number : " num
case $num in
      [0-9])
              echo "You have entered single digit number"
              ;;
  [[:lower:]])
              echo "You have entered lower case letter"
              ;;
  [[:upper:]])
              echo "You have entered upper case letter"
              ;;
       *)     
              echo "The input you have provided is invalid "

esac
