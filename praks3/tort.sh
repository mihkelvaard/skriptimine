#!/bin/bash

read -p "Sisesta aluskandiku pikkus (cm): " kandik_pikkus
read -p "Sisesta aluskandiku laius (cm): " kandik_laius
read -p "Sisesta küpsise pikkus (cm): " kypsis_pikkus
read -p "Sisesta küpsise laius (cm): " kypsis_laius
read -p "Sisesta tordi kihtide arv: " kihte
read -p "Sisesta küpsiste arv ühes pakis: " pakis_kypsiseid

kypsiseid_pikkuses=$(expr $kandik_pikkus / $kypsis_pikkus)
kypsiseid_laiuses=$(expr $kandik_laius / $kypsis_laius)
kypsiseid_kihis=$(expr $kypsiseid_pikkuses \* $kypsiseid_laiuses)
kypsiseid_kokku=$(expr $kypsiseid_kihis \* $kihte)
pakkide_arv=$(expr \( $kypsiseid_kokku + $pakis_kypsiseid - 1 \) / $pakis_kypsiseid)

echo "Vaja läheb $pakkide_arv pakki küpsiseid."
