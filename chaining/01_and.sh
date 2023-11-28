#!/bin/bash

grep "Copyright" ../LICENSE && echo "Found copyright!"
grep "Copyleft" ../LICENSE && echo "Found copyleft!"