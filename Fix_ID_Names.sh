#!/bin/sh


for i in *.txt

do

sed -i 's/_/@/g' $i
sed -i 's/@/_COxI_/g' $i # replace @ symbol with whatever you want each sequence to have within the txt filesx

done




#base=$(basename "$f" '.txt') # gives '25' from '25.conf'
#sed -i "s/>/>$base/g" "$f"

