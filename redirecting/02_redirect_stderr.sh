#!/bin/bash

rm -f contents.txt
rm -f errors.txt 

# Errors are usually printed to stderr, and '>' doesn't capture stderr
#ls /nonexistent/directory > contents.txt
# ls /nonexistent/directory 2> errors.txt > contents.txt

# This weird syntax says: redirect stderr to stdout. Note that 2>&1 goes last!
ls /nonexistent/directory > contents.txt 2>&1 

echo "Contents of contents.txt:"
cat contents.txt

if [[ -e errors.txt ]]; then
    echo "Contents of errors.txt:"
    cat errors.txt
fi