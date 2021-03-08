#!/bin/bash

read -p "WHICH DAY NO. YOU WANT THE NAME FOR            " day_value
if [ $day_value -eq 2 ]
        then
                echo "MONDAY"

elif [ $day_value -eq 1 ]
        then
                echo "SUNDAY"

elif [ $day_value -eq 3 ]
        then
                echo "TUESDAY"

elif [ $day_value -eq 4 ]
        then
                echo "WEDNESDAY"

elif [ $day_value -eq 5 ]
        then
                echo "THURSDAY"

elif [ $day_value -eq 6 ]
        then
                echo "FRIDAY"

elif [ $day_value -eq 7 ]
        then
                echo "SATURDAY"
else
        echo "THERE ARE ONLY SEVEN DAYS"
fi

