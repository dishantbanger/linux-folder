#!/bin/bash

src_dir=/home/ubantu/loop
tgt_dir=/home/ubantu/backup

curr_timestamp=$(date +"%y-%m-%d_%H-%M-%S")

backup_file="$tgt_dir/backup $curr_timestamp"

echo "taking backup on $curr_timestamp"


sudo tar -cvpzf "$backup_file/backup.tar.gz" "$src_dir" 

echo "backup done"




#if [ -f "$src_dir/$backup" ]; then
#echo "backup successfully created"
#else
#echo "backup failed"

#fi
