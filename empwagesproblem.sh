#!/bin/bash

random=$(($RANDOM%2))
echo $random
if [ $random -eq 1 ]
then
echo "If emp present"
else
echo "If else emp absent"
fi

