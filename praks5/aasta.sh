#!/bin/bash

echo -e "Sisesta kuu numbri kujul: \c"
read kuu

if test $kuu -eq 1 -o $kuu -eq 2 -o $kuu -eq 12
then
          echo "Tegu on talvekuuga."
elif test $kuu -eq 3 -o $kuu -eq 4 -o $kuu -eq 5
then
          echo "Tegu on kevade kuuga."
elif test $kuu -eq 6 -o $kuu -eq 7 -o $kuu -eq 8
then
          echo "Tegu on suvekuuga."
elif test $kuu -eq 9 -o $kuu -eq 10 -o $kuu -eq 11
then
          echo "Tegu on sügiskuuga."
else
          echo "Antud arv ei klapi ühegi kuuga."
fi
