#!/bin/bash

for i in {1..240}; do
  for j in {1..250}; do
    mkdir -p "data/$i"
    cp sample.java "data/$i/file$j.java"
  done
  echo "$i/240"
done
