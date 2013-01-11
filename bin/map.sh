#!/bin/sh

# Run your script on all of the files
for file in *.html; do
    $@ $file
done
