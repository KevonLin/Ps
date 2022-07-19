#!/bin/bash

for file in `find .`
do
	newfile=`echo $file | sed 's/李林泽/kevonlin/g'`
	newfile=`echo $newfile | sed 's/18131203051//g'`
	newfile=`echo $newfile | sed 's/2020325110314//g'`
	newfile=`echo $newfile | sed 's/-//g'`
	if [ "$file" !=  "$newfile" ]
	then
		mv $file $newfile
	fi
done

echo "Finished"
