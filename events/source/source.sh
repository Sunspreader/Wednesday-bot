#!/usr/bin/bash

export RANDOM_PICTURE=$[ $RANDOM % $(ls -1 ../media/regular/ | wc -l) + 1 ]  
export RANDOM_FACT=$[ $RANDOM % $((${#FACT_ARRAY[@]} - 1)) + 0 ]