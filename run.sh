#!/bin/bash

startDate=`date`

while :
do
	echo -e "\033[31m$startDate\033[0m"
	echo $startDate > "$startDate.txt"
	git add .
	git commit -m "AGC_tst"
	git push
	rm "$startDate.txt"
	sleep 3h
done
