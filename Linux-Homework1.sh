#!/bin/bash

CURRENT_TIME=$(date +%H)
if [ $CURRENT_TIME -ge 0  -a $CURRENT_TIME -le 4 ]
then
    echo " good Night"
elif [ $CURRENT_TIME -ge 5 -a $CURRENT_TIME -le 11 ]
then
      echo "Good Morning"
elif [ $CURRENT_TIME -ge 12 -a $CURRENT_TIME -le 16 ]
then
      echo "Good Day"
elif [ $CURRENT_TIME -ge 17  -a $CURRENT_TIME -le 23 ]
then
      echo "Good Evening"
fi

