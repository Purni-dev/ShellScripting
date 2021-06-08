#!/bin/bash
x=10
y=5
((sum=x+y))
echo "Sum of $x and $y : $sum"
((sub=x-y))
echo "Difference of $x and $y : $sub"
((mul=x*y))
echo "Multiplication of $x and $y : $mul"
((div=x/y))
echo "Division of $x and $y : $div"
((rem=x%y))
echo "Reminder of $x and $y : $rem"

echo "++++++++++++++++++++++++"
i=7.5
j=6.2
add=$(bc<<<"$i+$j")
sub=$(bc<<<"$i-$j")
mul=$(bc<<<"$i*$j")
div=$(bc<<<"scale=4;$i/$j") #If you want the decimal point for division we have to use scale.Example scale=4; displays 4 decimal points
rem=$(bc<<<"$i%$j")
echo "Addition of $i and $j : $add"
echo "Subtraction of $i and $j : $sub"
echo "Multiplication of $i and $j : $mul"
echo "Division of $i and $j : $div"
echo "Reminder of $i and $j : $rem"



