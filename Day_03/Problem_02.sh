#!/bin/bash -x

for file in `ls *.txt`;
            do
            folder=`echo $file |awk  -F . '{print $1}'`;
            echo $folder;
            if [ -d $folder ];
            then
            rm -r $folder;
            fi
            mkdir $folder;

            mv $file $folder;

            Done
