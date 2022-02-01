#!/bin/bash

while :
do
	startDate=`date`
	echo -e "\033[31m$startDate\033[0m"
	echo $startDate > "$startDate.txt"
	git pull
	git add .
	git commit -m "$startDate"
	git push
	rm "$startDate.txt"
	sleep 10800
done
