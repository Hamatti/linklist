#!/bin/sh

file=$1
application=$2
idx=1

while read p; do
  echo "[$idx] $p";
  ((idx=idx+1))
done < $file

((idx=idx+1))
echo "[$idx] $p";

echo "\nEnter index to select"
read selection

output=$((head -n $selection | tail -n 1) < $file)

eval $application $output