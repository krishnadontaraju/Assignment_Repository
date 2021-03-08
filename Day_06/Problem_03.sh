#!/bin/bash

flip_count=0
win_count=0
while [ $win_count -le 10 ]
do
        if [ $(( RANDOM% 2 )) -eq 0 ]
        then
                echo "WIN !"
                win_count=$(( win_count+1 ))
        fi
flip_count=$(( flip_count+1))
done
echo "FLIP COUNT : " $flip_count
echo "WIN COUNT : " $win_count

