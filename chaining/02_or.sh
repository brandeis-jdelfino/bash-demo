#!/bin/bash


grep "Copyright" ../LICENSE || echo "Didn't find copyright!"
grep "Copyleft" ../LICENSE || echo "Didn't find copyleft!"