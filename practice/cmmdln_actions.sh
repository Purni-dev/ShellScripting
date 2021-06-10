#!/bin/bash
<< APPLE
read -p "Enter your service to execute an action : " service
read -p "Enter an action to perform on service:$service" action
sudo systemctl $action $service
APPLE
if [[ $# -ne 2 ]]
then
    echo "Hi please run this script as follows"
    echo "Usage: <action> <servicename>"
    echo "Allowed actions are start,stop,restart,status"
    exit 1
fi
service=$1
action=$2
sudo systemctl $action $service

