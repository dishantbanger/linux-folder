#!/bin/bash

df -h | awk '{print $1"   "$5}' | while read output;

do
	echo "disk details: $output"

done




