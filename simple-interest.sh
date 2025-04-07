#!/bin/bash
# Calculate simple interest
read -p "Enter principal amount: " principal
read -p "Enter rate of interest (annual): " rate
read -p "Enter time (years): " time
interest=$(( (principal * rate * time) / 100 ))
echo "Simple Interest: $interest"
