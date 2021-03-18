#!/bin/bash

cd rawdata

for f in *exp-*; do
   mv "$f" "${f/exp-}"
done

