#!/bin/bash

random=$(($RANDOM%2))
echo $random
if [ $random -eq 1 ]
then
working_hrs=8
wage_hrs=20
wage=$(($wage_hrs*$working_hrs))
echo "If emp present"
echo "Emp daily wage = $wage";
else
echo "If else emp absent"
fi

