#!/bin/bash
awk '{split($0,a,","); sum += a[4]} END {print sum}' power_levels.txt 


