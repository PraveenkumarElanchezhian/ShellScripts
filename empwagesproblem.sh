#!/bin/bash

random=$(($RANDOM%2))
echo $random
if [ $random -eq 1 ]
then
working_hrs=8
wage_hrs=20
wage=$(($wage_hrs*$working_hrs))

part_time_working_hrs=4
wage_hrs=20
part_time=$(($wage_hrs*$part_time_working_hrs))

echo "If emp present"
echo "Emp daily wage = $wage";
echo "If emp working part time = $part_time wages";
else
echo "If else emp absent"
fi

