#!/bin/bash
<< MYCOM
echo "$0" #prints name of the script
echo "$1" #prints value that is in 1st position
echo "$2"
echo "${10}" #need to give curly braces if you want to print 2 and above digit numbers
MYCOM

#If you want to print the total number of command line agruments provided at command prompt then use "$#"
echo "Total number of command line arguments are : $# "
#If you wanr to display all the commamd line agruments at once that are given in the commant line prompt during execution of the script then use "$@" or "$8"
echo "The number of command line arguments are : $@ "
echo "The number of command line arguments are : $* "
