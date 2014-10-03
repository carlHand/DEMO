#!/bin/bash
# Title: Lab3
# Date: 03/10/14
# Author: Carl Hand
printf "%s" "Number of CPUs: "

grep processor /proc/cpuinfo | wc -l
