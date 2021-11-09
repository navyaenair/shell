#!bin/bash
echo "enter first number"
read a
echo "enter second number"
read b
if [ $a -gt $b ]
then
echo "highest is " $a
elif [ $a -lt $b ]
then
echo "high b" $b
else
echo "a and b are equal "
fi

