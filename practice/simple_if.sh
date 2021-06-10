#!/bin/bash
#{ ls ; pwd ; date ; }
#which docker 2>&1 1>/dev/null && { echo "Docker is insatlled on this host" ; echo "Docker version is : $(docker -v)" ; }
<< simpleif
if which docker 2>/dev/null 1>/dev/null
then
   echo "Docker is installed"
   echo "Docker version is : $(docker -v)"
fi

echo "====================================="

which docker 2>&1 1>/dev/null
if  [[ $? -eq 0 ]]
then
   echo "Docker is installed"
   echo "Docker version is : $(docker -v)"
fi
simpleif

clear
echo "======================================="
if true
then
   echo "Always this will be executed"
fi

if false
then
   echo "This won't be executed"
fi
#which apache2 && { echo "Apache2 is inatalled on this host" ; echo "Apache2 version is : $(apache2 -v)" ;} || echo "Apache2 is not installed on this host"
echo "======================================="
if which apache2  2>/dev/null  1>/dev/null
then
    echo "Apache2 is installed"
    echo "Apache2 version is : $(apache2 -v)"
else
    echo "Apache2 is not installed"
fi 
