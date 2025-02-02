#!/bin/bash
echo "Enter the principal amount:"
read P
echo "Enter the interest rate:"
read R
echo "Enter the time (in years):"
read T
SI=$(echo "$P * $R * $T / 100" | bc)
echo "Simple Interest: $SI"
