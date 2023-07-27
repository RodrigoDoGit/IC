#!/bin/bash

if ! [ -d ~/Desktop/basket ]
then
    mkdir ~/Desktop/basket
else
    mv $1 ~/Desktop/basket
fi

if [ $1 = -c ]
then
    rm -r * ~/Desktop/basket
fi
