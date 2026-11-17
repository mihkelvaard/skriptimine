#!/bin/bash

text="kass;koer;hiir"
IFS=';'   # eraldajaks semicolon
for word in $text; do
    echo "Loom: $word"
done


