#!/bin/bash
#{ ls ; pwd ; date ; }
which docker 2>&1 1>/dev/null && { echo "Docker is insatlled on this host" ; echo "Docker version is : $(docker -v)" ; }
#which apache2 && { echo "Apache2 is inatalled on this host" ; echo "Apache2 version is : $(apache2 -v)" ;} || echo "Apache2 is not installed on this host" 
