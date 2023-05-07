#!/bin/bash

for i in {1..5}
do
    #busca todos los archivos .txt
    file="loremipsum-$i.txt"

    #cuenta la cantidad de lineas de cada archivo
    lines=$(wc -l < "$file")
    
    #imprime el nombre del archivo y la cantidad de lineas que tiene
    echo "El archivo $file tiene $lines líneas."   
done