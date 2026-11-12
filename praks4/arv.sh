#!/bin/bash

if [ $# -ne 1 ]; then
  echo "Käivita skript koos arvuga mille paarisust või paaritust soovid kontrollida. Näiteks $0 3"
else
arv=$1

 jaak=$(( $arv % 2 ))
 if [ $jaak -eq 0 ]
 then
   echo "$arv on paarisarv"
 else
   echo "$arv on paaritu arv" 
 fi
fi
