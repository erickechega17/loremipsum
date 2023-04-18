#!/bin/bash

for i in {1..5}
do

lnum=$(wc -l loremipsum-$i.txt | cut -d ' ' -f 1)

echo "loremipsum-$i.txt tiene $lnum líneas."

done