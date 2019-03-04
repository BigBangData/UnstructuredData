#!/usr/bin/env bash

names=$(ls ~/work/week6/cwl-data/data/structured/ | grep 2018)
for name in $names
do
tar -xzvf ~/work/week6/cwl-data/data/structured/$name
done
echo All done


