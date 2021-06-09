#!/bin/bash
<< dockerstart
echo "Starting docker service"
systemctl status docker 1>/dev/null 2>/dev/null
if [[ $? -eq 0 ]]
then
 echo "Successfully started docker service"
else
 systemctl start docker
fi
dockerstart

if systemctl status docker 1>/dev/null 2>/dev/null
then
   echo "Already docker is up and running"
else
   echo "Starting docker service"
   systemctl start docker
   echo "Successfully started docker service"
fi
