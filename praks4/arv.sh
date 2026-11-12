#!/bin/bash

echo -n "Sisesta täisarv: "
read arv

jaak=$(( $arv % 2 ))
if [ $jaak -eq 0 ]
then
  echo "$arv on paarisarv"
else
  echo "$arv on paaritu arv" 
fi
