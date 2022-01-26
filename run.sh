#!/bin/bash

startDate=`date +"%Y%m%d" -d "20190101"`

while :
do
	echo $startDate > "$startDate.txt"
	git add .
	git commit -m "AGC_tst"
	git push
	rm test.txt
done
