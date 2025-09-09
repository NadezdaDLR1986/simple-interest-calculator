#!/bin/bash

# Author: Your Name
# Date: $(date)
# Description: A simple script to calculate simple interest.

# Usage: ./simple-interest.sh <principal> <rate> <time>

# Input variables
p=$1
r=$2
t=$3

# Calculation
si=$(echo "scale=2; $p * $r * $t / 100" | bc)

# Output
echo "The simple interest is: $si"
```    *   Вернитесь в ваш репозиторий на GitHub.
