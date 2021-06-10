#!/bin/bash
TO="purnima.annangi@gmail.com"
TH_L=2500
free_RAM=$(free -mt | grep -E "Total:" | awk '{print $4}')

if [[ $free_RAM -lt $TH_L ]]
then
   echo -e "Server is running low with RAM size\nAvailable RAM is : $free_RAM" | mail -s "RAM INFO" $TO
fi
