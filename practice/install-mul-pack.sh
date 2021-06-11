#!/bin/bash
if [[ $(id -u) -ne 0 ]]
then
   echo "You should be root user to install packages or you can install with sudo privileges"
   exit 1
fi

if which vim &>/dev/null
then
   echo "Already vim is installed"
else
   echo "Installing vim"
   yum install vim  -y &>/dev/null
    if [[ $? -eq 0 ]]
    then
       echo "Successfully installed vim"
    else
       echo "Unable to install package"
    fi
fi

