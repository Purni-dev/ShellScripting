#!/bin/bash
clear
read -p "Enter your option (1.start 2.stop 3.version 4.restart) : " docact
if [[ $docact == 1 || $docact == start ]]
then
    echo "Starting the docker"
    sudo systemctl start docker
    echo "Docker started successfully"
elif [[ $docact == 2 || $docact == stop ]]
then
    echo "Stopping the service"
    sudo systemctl stop docker
    echo "Docker stopped successfully"
elif [[ $docact == 3 || $docact == version ]]
then
    echo "Docker version is : $(docker -v | cut -d " " -f 3 |tr -d ",")"
elif [[ $docact == 4 || $docact == restart ]]
then
    echo "Restarting docker"
    sudo systemctl restart docker
    echo "Docker restarted successfully"
else
    echo "You choose invalid option"
    echo "Valid options are start,stop,version,restart"
fi



