#!/bin/bash
myarray=($(date))
echo "${myarray[@]}"
apparray=(8 11 7 17 14)
echo "To display the array ${apparray[@]}" 
echo "To display 3rd position value ${apparray[2]}"
echo "To display last position value ${apparray[-1]}"
echo "To display from second position ${apparray[1]}"
echo "To display from first position to 4th position ${apparray[@]:1:3}"
read -a xyzarray
echo "To display xyzarray index values ${!xyzarray[@]}"
echo "To display total vlues in array ${#xyzarray[@]}"
read -p "Enter your array : " -a redarray
echo "To display the array ${redarray[@]}"
