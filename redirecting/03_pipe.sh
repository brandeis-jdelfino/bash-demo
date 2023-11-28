#!/bin/bash

# cat names.txt: Displays the contents of names.txt.
# sort: Sorts the lines alphabetically.
# uniq -c: Counts the occurrences of each unique line.
# sort -nr: Sorts the result in reverse order based on the counts.

cat names.txt | sort | uniq -c | sort -nr