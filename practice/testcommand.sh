#!/bin/bash
test 4 -eq 4
[ 4 -eq 4 ] 
[[ 4 -eq 4 ]]
x=4
y=8
[[ $y -gt $x ]]
[[ $x -lt $y ]]
[[ ! $x -lt $y ]]
a=""
[[ -z $a ]]
b="Shell Scripting"
[[ -n $b ]]
p="apple"
q="apple"
[[ $p==$q ]]
[[ $p!=$q ]]


