#!/bin/bash

for file in $(ls ~/skriptimine/praks6/*.txt)
do
    echo "Processing file: $file"
    while read line
    do
         echo "Processing line: $line"
    done < $file
done
