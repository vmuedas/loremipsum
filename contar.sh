#!/bin/bash

for aux in *.txt; do
    echo "El archivo $aux tiene $(wc -l < "$aux") lineas."
done
