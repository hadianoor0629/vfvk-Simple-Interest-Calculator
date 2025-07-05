#!/bin/bash

# Simple Interest Calculator
# Formula: Interest = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"
echo "-------------------------"

# Read user input
read -p "Enter principal amount: " principal
read -p "Enter annual interest rate (%): " rate
read -p "Enter time (years): " time

# Calculate simple interest
interest=$(( principal * rate * time / 100 ))

# Display result
echo "-------------------------"
echo "Simple Interest: $interest"
