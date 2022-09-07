#!/bin/bash

for i in *.jpg; do
   convert -resize 50% $i peq$i
done
 

