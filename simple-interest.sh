#!/bin/bash

# -----------------------------------------------------------------------------
# Simple Interest Calculator
# Author: Your Name or GitHub Username
# License: MIT
# -----------------------------------------------------------------------------
# This script calculates simple interest based on the formula:
#     SI = (Principal * Rate * Time) / 100
# -----------------------------------------------------------------------------

echo "📊 Simple Interest Calculator 📊"
echo "-------------------------------"

# Input: Principal
read -p "Enter the Principal amount: " principal

# Input: Rate of Interest
read -p "Enter the Rate of Interest (in %): " rate

# Input: Time in years
read -p "Enter the Time period (in years): " time

# Calculation of Simple Interest
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output the result
echo "-------------------------------"
echo "✅ The Simple Interest is: ₹$si"
echo "-------------------------------"

