#!/bin/bash

MYFILE=~/Passatempo/IC/Folha9/texto.txt

cat $MYFILE

linecount=$( wc -l $MYFILE )
count=$( wc -c $MYFILE  )
echo $linecount
echo $count

cp $MYFILE ~/Desktop
