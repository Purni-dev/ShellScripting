#!/bin/bash
clear
#semi-colon usage
pwd;ls;date
echo "============================"
#logical and usage
pwd && which jenkins && ls
echo "============================"
#logical or usage
which jenkins || pwd
echo "============================"
#logical and logical or usage
which docker && echo "Docker is installed" || echo "Docker is not installed"
echo "============================"


