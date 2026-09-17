#!/bin/bash

diskUse=$(df / | awk 'NR==2 {print $5}' | tr -d '%')
ramUse=$(free | awk '/Mem:/ {printf "%.0f", $3/$2 * 100}')

echo "Uso del disco: $diskUse%"
echo "Uso de ram: $ramUse%"

if [ "$diskUse" -ge 90 ];
then 
echo "Advertencia: queda poco espacio de disco"
else
echo "Espacio en disco suficiente"
fi

if [ "$ramUse" -ge 80 ];
then "Advertencia: uso elevado de memoria"
else
echo "Memoria utilizada normal"
fi
