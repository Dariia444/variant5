#!/bin/bash
# my first script

echo "Smile if u r reading this ^-^ "

count=1
cat testedtext.txt | while read line
do
if [[ "$line" =~ .*"$1".* ]]
then
echo "$line" 
fi
count=$(($count+1))
done
echo "Finished"
