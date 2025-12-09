#!/bin/bash
# ass-coursera

# Read input values
PRINCIPAL=$1
RATE=$2
TIME=$3

# Calculate simple interest
SIMPLE_INTEREST=$(( PRINCIPAL * RATE * TIME / 100 ))

# Output the result
echo "Simple Interest = $SIMPLE_INTEREST"
