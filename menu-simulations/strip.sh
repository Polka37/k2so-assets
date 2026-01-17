#!/usr/bin/env sh

for file in *.zip; do
  zip -d "$file" '*/preview.jpg'
done
