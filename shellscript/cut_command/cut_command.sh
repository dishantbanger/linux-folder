#!/bin/bash

#alert=90

df -h | awk '{print $5}' | cut -d'%' -f1
#file_sys=df -h | awk '{print $5}'
#if [[ $df -h -gt 90 ]];then
#echo "critical for" $file_sys
#fi


