#!/bin/bash

echo "1. Unix (Sun OS)"
echo "2. Linux (Red Hat)"

echo -n "Vali üks neist OS-idest (1 või 2?) "
read osch

if [ $osch -eq 1 ]; then
      echo "Valisid Unix (Sun OS)"
elif [ $osch -eq 2 ] ; then
      echo "Valisid Linux (Red Hat)"
else
      echo "Kumbki ei sobi?"
fi

