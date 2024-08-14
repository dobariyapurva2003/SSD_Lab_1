#!/bin/bash
file=power_levels.txt
awk -F',' '{ sum += $4; } END { print sum; }' $file
