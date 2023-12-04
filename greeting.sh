#!/bin/bash
hour=`date +%H`
# if hour is less than 12
if [ $hour -lt 12 ] 
then
echo "GOOD MORNING WORLD"
# if hour is less than equal to 16
elif [ $hour -le 16 ] 
then
echo "GOOD AFTERNOON WORLD"
# if hour is less than equal to 20
elif [ $hour -le 20 ] 
then
echo "GOOD EVENING WORLD"
else
echo "GOOD NIGHT WORLD"
fi