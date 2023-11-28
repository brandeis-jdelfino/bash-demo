#!/bin/bash

# uncomment the line below to make the script print out each command it runs
# set -x

age=18
if [[ $age > 17 ]]; then
    echo "You are an adult."
else
    echo "You are a minor."
fi

# alternative comparison operators: -eq -ne -lt -le -gt -ge
if [[ $age -le 24 ]]; then
    echo "Your brain is not yet fully formed."
else
    echo "Your brain is fully formed."
fi