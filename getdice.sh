#!/bin/bash
dice=$RANDOM; (( dice = dice % 6 ));
dice2=$RANDOM; (( dice2 = dice2 % 6 ));
pair="$dice-dice$2"
echo $pair
