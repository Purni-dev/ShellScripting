#!/bin/bash
#my_name="aahna-aarush"
#my_name_up=${my_name^^}
read -p "Enter your name:"  my_name
my_name_up=${my_name^^} 
echo "My name in upper-case:$my_name_up"
my_name_low=${my_name,,}
echo "My name in lower-case:$my_name_low"

