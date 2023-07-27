#!/bin/bash

if ! [ $# -eq 2 ]
then
    echo "Calcula: Devem ser fornecidos dois inteiros."; exit 1;
fi

if [ $1 -gt $2 ]
then 
    echo "O maior valor é $1."
else
    echo "O maior valor é $2."
fi

let a=$1+$2
echo "$1 + $2 = $a"

let b=$1-$2
echo "$1 - $2 = $b"

let c=$1*$2
echo "$1 * $2 = $c"

let d=$1/$2
echo "$1 / $2 = $d"

let e=$1%$2
echo "$1 % $2 = $e"
