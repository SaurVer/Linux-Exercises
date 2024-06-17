#!/usr/bin/bash

echo "What food do you choose?"
read FOOD

if [ "$FOOD" = 'APPLE' ];
    then echo "Eat yoghurt with your '$FOOD'"
elif [ "$FOOD" = 'PIE' ];
    then echo "Eat cereal with your '$FOOD'"
else 
    echo "Eat you ${FOOD} by itself"
fi