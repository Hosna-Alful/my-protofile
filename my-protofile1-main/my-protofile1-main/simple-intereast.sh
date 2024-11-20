#!/bin/bash
# This script calculares simple intereast given principal,
# annual rate of intereast and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Addtional Authors:
# Hosna-Alful

# Input:
# p, principal amount
# t, time period in years 
# r, annual rate of intereast

# Output:
#bsimple intereast = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of intereast per year:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r /100`
echo "The simple intereast is:"
echo $s
