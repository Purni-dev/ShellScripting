#!/bin/bash
#Example of echo Converting string from lower to uppercase :
echo "This is Sai Ram" | tr [:lower:] [:upper:]   
<< Mycom
This is about multi line comments
Example of Here String in terms of String 
Mycom
tr [:upper:] [:lower:] <<< "This is Sai Ram"
echo "============================"
#Example of Here String in terms of variable :
name="BASH SHELL SCRIPTING"
tr [A-Z] [a-z] <<< $name
echo "============================"
#Need to display docker version in terms of command :
tr [a-z] [A-Z] <<<$(docker -v)
echo "============================"
docker -v | tr [a-z] [A-Z]
