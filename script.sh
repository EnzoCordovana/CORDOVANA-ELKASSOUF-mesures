#!/bin/bash

total=0

for fichier in $(find JavaDoc/ -type f )
do
    lignes=$(wc -l < "$fichier")
    total=$((total + lignes))
done

echo "Nombre de lignes : $total"
