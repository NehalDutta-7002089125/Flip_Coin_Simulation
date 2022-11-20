#!/bin/bash -x
a=1
CR=$((RANDOM%2))
if [ $a -eq $CR ]
then
echo "It's Head"
echo "winner"
else
echo "It's Tail"
fi
