#!/bin/bash

randomNumber=$[ $RANDOM % 10 + 1 ]

if [ $randomNumber -eq 10 ]; then
    neofetch
else
    colorscript --random
fi