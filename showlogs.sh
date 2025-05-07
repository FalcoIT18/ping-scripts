#!/bin/bash
echo "Showing all .txt files in logs folder"

for file in ~/terminal-lab/logs/*.txt
do
  echo "----- $file -----"
  cat "$file"
  echo ""
done
