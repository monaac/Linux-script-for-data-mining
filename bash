#!/bin/bash

# Define the input file
input_file="data.csv"

# Extract the header line
header=$(head -n 1 "$input_file")

# Extract the data
data=$(tail -n +2 "$input_file")

# Perform data mining tasks
echo "Header line: $header"
echo "Data:"
echo "$data"
