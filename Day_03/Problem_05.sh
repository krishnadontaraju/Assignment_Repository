#!/bin/bash -x


#echo "enter directory name to be: ";
#read $nametobe;
for nametocheck in `ls`
do
nametocheck=`echo nametobe`;
echo $nametocheck
if [ ! -d $nametocheck ];
then
mkdir $nametocheck;
#fi
break
else
echo "file already exists.....";
break
fi
Done
