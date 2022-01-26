#!/bin/bash

echo aaaaaa > test.txt
git add .
git commit -m "AGC_tst"
git push
rm test.txt
