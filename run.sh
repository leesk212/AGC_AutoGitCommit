#!/bin/bash

startDate=`date`

while :
do
	echo $startDate
	echo $startDate > "$startDate.txt"
	git add .
	git commit -m "AGC_tst"
	git push
	rm "$startDate.txt"
	sleep 3h
done
