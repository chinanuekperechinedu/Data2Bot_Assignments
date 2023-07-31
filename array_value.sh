#!/bin/bash

# print all the colors in the array below

declare -a colors

colors=(yellow red blue green black white purple pink)

for i in ${colors[@]}; do echo $i; done

