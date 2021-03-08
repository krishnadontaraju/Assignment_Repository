#!/bin/bash

initial_amount=100
goal_amount=200
bet_count=0
win_counter=0
loss_counter=0
while [ $initial_amount -ge 0 -a $initial_amount -le 200 ]
do
        if [ $(( RANDOM%2 )) -eq 0 ]
        then
                win_counter=$(( win_counter + 1 ))
                initial_amount=$(( initial_amount + 1 ))
        else

                initial_amount=$(( initial_amount - 1 ))
                loss_counter=$(( loss_counter + 1 ))
        fi
bet_count=$(( bet_count + 1 ))
done
echo "$initial_amount"
if [ $initial_amount -ge 200 ]
then
        echo "YOU REACHED THE GOAL IT TOOK $bet_count BETS AND YOU WON $win_counter MANY TIMES AND ONLY LOSING $loss_counter TIMES"
else
        echo "SORRY YOU LOST THE BET AND IT TOOK $bet_count EFFORTS TO SURVIVE BUT, ONLY $win_counter OF THEM WERE SUCCESSFUL $loss_counter OF THEM WERE UNSUCCESSFUL"
fi

