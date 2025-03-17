#!/bin/bash

echo "Enter the total amount:"
read principal
echo "Enter the interest rate (% per year):"
read rate
echo "Enter the Time (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"

