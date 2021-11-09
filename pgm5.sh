#!/bin/bash
hour=$(date+"%H")
if [ $hour -ge 0 -a $hour  -lt 12 ]
then
greet="GOOD MORNING,$USER"
elif [ $hour -ge 0 -a $hour  -lt 12 ]
then
greet="GOOD AFTERNOON,$USER"
elif [ $hour -ge 0 -a $hour  -lt 12 ]
