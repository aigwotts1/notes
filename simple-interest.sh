#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period in years:"
read time

simple_interest=$((principal * rate * time / 100))

echo "The Simple Interest is: $simple_interest"
