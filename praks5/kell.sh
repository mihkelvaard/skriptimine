#!/bin/bash

echo -e "Sisesta aja väärtus: \c"
read aeg

if test $aeg -ge 6 -a $aeg -lt 12
then
         echo "Tere hommikust."
elif test $aeg -ge 12 -a $aeg -lt 18
then
         echo "Tere päevast."
elif test $aeg  -ge 18 -a $aeg -lt 22
then
         echo "Tere õhtust."

elif [ $aeg -ge 22 -a $aeg -lt 24 ] || [ $aeg -ge 0 -a $aeg -lt 6 ]; then
         echo "Head ööd."
else
         echo "Sisend ei ole kellaaeg."
fi
