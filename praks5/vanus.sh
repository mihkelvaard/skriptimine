#!/bin/bash

echo -n "Sisesta oma vanus: "
read vanus

if test $vanus -gt 0 -a $vanus -lt 11
then
         echo "Oled laps"
elif test $vanus -ge 11 -a $vanus -lt 18
then
         echo "Oled teismeline"
elif test $vanus -ge 18 -a $vanus -lt 63
then
         echo "Oled täiskasvanu"
elif test $vanus -ge 63
then
         echo "Oled vanur"
else
         echo "Vigane sisend, tegu pole arvuga."
fi
