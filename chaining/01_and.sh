#!/bin/bash

grep "Copyleft" LICENSE && echo "Found copyleft!"
grep "Copyright" LICENSE && echo "Found copyright!"
