#! /bin/bash

read -p "WHICH YEAR DO YOU WANT TO CHECK        " year_value

if [ $year_value -ge 1000 -a $year_value -le 9999 ]
        then
                if [ $(( year_value%4)) -eq 0 ]
                        then
                                echo "IT IS A LEAP YEAR"
                        else
                                echo "IT IS NOT A LEAP YEAR"
                fi
else
        echo "THE GIVEN YEAR IS NOT 4 DIGIT"
fi

