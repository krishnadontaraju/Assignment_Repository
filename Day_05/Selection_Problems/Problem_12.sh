#!/bin/bash

echo "WHICH OPERATION DO YOU WANT TO PERFORM"
echo -e "1.Feet to Inch \n 2.Feet to Meter \n 3.Inch to Feet \n 4.Meter to Feet"
read choice_variable

case $choice_variable in
        1)
                read -p "GIVE ME THE LENGTH IN FEET     " number_one
                echo "THE LENGTH OF "$number_one "FOOT IS "$(( number_one * 12 )) "INCHES"
        ;;

        2)
                 read -p "GIVE ME THE LENGTH IN FEET     " number_one
                 echo "THE LENGTH OF "$number_one "FOOT IS "$(( number_one * ( 348 / 1000 ) )) "METERS"
        ;;

        3)
                 read -p "GIVE ME THE LENGTH IN INCH        " number_two
                 echo "THE LENGTH OF "$number_two "INCHES IS "$(( number_two * ( 83 / 1000 ) )) "FOOT"
        ;;

        4)
                 read -p "GIVE ME THE LENGTH IN METERS        " number_three
                 echo "THE LENGTH OF "$number_three "METERS IS "$(( number_three * ( 328 / 100 ) )) "FOOT"
        ;;

        *)
                echo "TRY AGAIN WITH CHOOING A CORRECT OPTION"
        ;;

esac

