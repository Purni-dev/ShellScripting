#!/bin/bash
if [[ $# -eq 0 ]]
then
   echo "Usage: $0 pkg1 pkg2 ....."
   exit 1
fi

if [[ $(id -u) -ne 0 ]]
then
   echo "You should be root user to install packages or you can install with sudo privileges"
   exit 2
fi

for each_pkg in vim nginx httpd
do
if which $each_pkg &> /dev/null
then
    echo "Already $each_pkg package installed"
else
    echo "Installing package $each_pkg"
    yum install $each_pkg  -y  &> /dev/null
    if [[ $? -eq 0 ]]
    then
      echo "Successfully installed $each_pkg"
    else
      echo "Unable to install $each_pkg"
    fi
fi
done

