#! /bin/bash

read -p "WHAT MONTH IT IS       " month_value

if [ $month_value -eq 3 ]
        then
                read -p "WHICH DAY IT IS                " date_value
                if [ $date_value -ge 20 -a $date_value -le 31 ]
                then
                        echo " TRUE! "
                else
                        echo "THE DATE GIVEN IS OUT OF BOUNDS !"
                fi
elif [ $month_value -eq 4 ]
        then
                read -p "WHICH DAY IT IS        " date_value
                if [ $date_value -ge 1 -a $date_value -le 30 ]
                then
                        echo "TRUE !"
                else
                        echo "THERE ARE ONLY 30 DAYS IN APRIL !"
                fi
elif [ $month_value -eq 5 ]
        then
                read -p "WHICH DAY IT IS        " date_value
                if [ $date_value -ge 1 -a $date_value -le 31 ]
                then
                        echo "TRUE !"
                else
                        echo "THERE ARE ONLY 31 DAYS IN MAY !"
                fi
elif [ $month_value -eq 6 ]
        then
                read -p "WHICH DAY IT IS        " date_value
                if [ $date_value -ge 1 -a $date_value -le 20 ]
                then
                        echo "TRUE !"
                else
                        echo "THE DAY IS OUT OF BOUNDS !"
                fi
else
echo "GIVE THE MONTH NO. BETWEEN MARCH AND JUNE ONLY"
fi

