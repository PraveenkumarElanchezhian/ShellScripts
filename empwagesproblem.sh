#!/bin/bash

random=$(($RANDOM%2))
echo $random
if [ $random -eq 1 ]
then
echo "If emp present"
else
echo "If else emp absent"
fi

function empworkhrs() {

case $random in
1)
        part_time_working_hrs=4
        wage_hrs=20
        part_time=$(($wage_hrs*$part_time_working_hrs*$random))
        echo "If emp working part time = $part_time wages";

        full_time_working_hrs=8
        wage_hrs=20
        full_time=$(($wage_hrs*$full_time_working_hrs*$random))
        echo "If emp working full time = $full_time wages";

        wage_hrs_per_day=20
        per_month_working_days=20
        one_month=$(($wage_hrs_per_day*$per_month_working_days*$random))
        echo "One month emp salary = $one_month";

        for ((d=1; d<=20; d++))
        do
        per_day_salary=$(($d*20))
        echo "per_day_salary : $per_day_salary"
        done
        ;;
0)
        part_time_working_hrs=4
        wage_hrs=20
        part_time=$(($wage_hrs*$part_time_working_hrs*$random))
        echo "If emp working part time = $part_time wages";

        full_time_working_hrs=8
        wage_hrs=20
        full_time=$(($wage_hrs*$full_time_working_hrs*$random))
        echo "If emp working full time = $full_time wages";
        ;;
esac

}
empworkhrs;

