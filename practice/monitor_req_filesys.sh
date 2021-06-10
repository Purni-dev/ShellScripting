#!/bin/bash
Mymail="purnima.annangi@gmail.com"
FileUtl=$(df -H | grep -i "/dev/mapper/centos-root" | awk '{print $5}'| tr -d "%")
if [[ $FileUtl -ge 50 ]]
then
   echo "File System /dev/mapper/centos-root  Utilization is : $FileUtl" | /bin/mail -s "File System Utilization Alert" "$Mymail" 
fi
