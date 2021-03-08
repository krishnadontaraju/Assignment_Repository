#!/bin/bash -x

for name in `ls *.1`
do
day=`date +"%d%m%Y"`;
newname=`echo $name |awk -F . '{print $1}'`;
mv $name $newname-$day.log;
echo $newname-$day.log
done

