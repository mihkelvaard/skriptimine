#!/bin/bash
for ((i=1; i<=10; i++)); do
 echo "Väline tsükkel: $i"
  for ((j=1; j<=10; j++)); do
    echo "Sisemine tsükkel: $j"
     if [[ $j -eq 5 ]]; then
      echo "Katkestan tsüklid."
       break 2
     fi
     echo "i = $i, j = $j"
  done
done
echo "Tsüklid on läbi"

