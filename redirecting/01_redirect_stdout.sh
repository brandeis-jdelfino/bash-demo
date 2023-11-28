#!/bin/bash

# all commands have 2 output streams: stdout and stderr

# '>' redirects stdout to a file, overwriting whatever was there
grep -i "copyright" ../LICENSE > matches.txt

# '>>' redirects stdout to a file, appending to whatever was there
grep -i "documentation" ../LICENSE >> matches.txt

echo "Contents of matches.txt:"
cat matches.txt