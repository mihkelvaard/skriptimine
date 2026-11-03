#!/bin/bash

read -p "Sisesta reisijate arv: " reisijad
read -p "Sisesta kohtade arv bussis: " kohti_bussis

bussid=$(expr $reisijad / $kohti_bussis)
mahajaanud=$(expr $reisijad % $kohti_bussis)

echo "Täielikult täidetud busse: $bussid"
echo "Maha jäänud inimesi: $mahajaanud"
