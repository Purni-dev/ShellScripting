#!/bin/bash
<< basic
for each_file in $(ls)
do
  echo "This is basic for loop"
  echo "The iteration each_file value is : $each_file"
done
basic
<< Ctype
for((cnt=1;cnt<=10;cnt++))
do
#  echo "This is for c type for loop"
   echo "$cnt" #To display how many times the loop iterated
done
Ctype
echo "This is for loop"
cnt=1
for((;;))
do
    echo "This is infinite loop"
    ((cnt++)) 
     sleep 1
if [[ $cnt -eq 5 ]]
then
    break
fi
done
