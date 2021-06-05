#!/bin/bash
echo "Example of echo Converting string from lower to uppercase :"
echo "This is Sai Ram" | tr [:lower:] [:upper:]   
echo "==============================="
echo "Example of Here String Converting string from upper to lowercase : "
tr [:upper:] [:lower:] <<< "This is Sai Ram"
echo "============================"
echo "Example of Here String  Converting string from upper to lowercase "
name="BASH SHELL SCRIPTING"
tr [A-Z] [a-z] <<< $name
echo "============================"
echo "Need to display docker version in UPPERCASE letters"
tr [a-z] [A-Z] <<<$(docker -v)
docker -v | tr [a-z] [A-Z]
