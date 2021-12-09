#!/bin/bash

for i in {1..40}; do
  for j in {1..250}; do
    mkdir -p "data/$i"
    cp sample.java "data/$i/file$j.java"
  done
  echo "$i/40"
done
