#!/bin/bash

echo -n "Tere, "

kasutaja=$(whoami)
kasutaja_cap="${kasutaja^}"
echo -n "$kasutaja_cap"

echo " !"
