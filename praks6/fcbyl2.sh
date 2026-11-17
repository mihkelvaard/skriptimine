#!/bin/bash

for ((;;)); do
echo "Sisesta number: "
read number
 if [ $number -eq 0 ]; then
      break
 fi
 if [ $number -lt 0 ]; then
      continue
 fi
 echo "Kirjutasid: $number"
done
