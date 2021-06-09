#!/bin/bash
#userid=$(id -u)
# [[ $userid -eq 0 ]] && echo "You are root" || echo "You are not root"
# [[ $(id -u) -eq 0 ]] && echo "You are root" || echo "You are not root"
clear
if [[ $(id -u) -eq 0 ]]
then
   echo "You are root"
else
   echo "You are not root"
fi

echo "================================"
sudo -v 1>/dev/null 2>/dev/null && echo "The user $(id -un) is having sudo privilages on this host $(hostname)" || echo "The user $(id -un) is not having sudo privileges on this host $(hostname)"

echo "================================="

if (sudo -v) 1>/dev/null 2>/dev/null 
then
   echo "The user $(id -un) is having sudo privilages on host $(hostname)"
else
   echo "The user $(id -un) is not having sudo privilages on host $(hostname)"
fi
