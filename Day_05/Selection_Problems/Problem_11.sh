#!/bin/bash


read -p "ENTER A TENTH POWER NUMBER     " number_checker

case $number_checker in
        1)
                echo "THE POWER IS ZERO AND THE NUMBER IS 1"
        ;;

        10)
                echo "THE POWER IS ONE AND THE NUMBER IS 10"
        ;;

        100)
                echo "THE POWER IS TWO AND THE NUMBER IS 100"
        ;;

        1000)
                echo "THE POWER IS THREE AND THE NUMBER IS 1000"
        ;;

        10000)
                echo "THE POWER IS FOUR AND THE NUMBER IS 10000"
        ;;

        *)
                echo "CANT HELP, OUT OF BOUNDS"
        ;;
esac

