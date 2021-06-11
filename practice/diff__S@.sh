#!/bin/bash
if [[ $# -eq 0 ]]
then
   echo "Usage:$0 value1 value2 ...."
   exit 1
fi
echo "Values of \$* : "
for each in "$*"
do
   echo "$each"
done
echo "Values of \$@ : "
for each in "$@"
do
   echo "$each"
done
