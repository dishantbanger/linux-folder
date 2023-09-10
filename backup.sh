#!/bin/bash

source_dir="home/ubantu/loop"
target_dir="home/ubantu/backup_folder"

curr_timestamp=$(date +%y%m%d-%H%M%S)

backup_location="$target_dir/ $curr_timestamp.tar.gz"
tar -czf $source_dir $backup_location $target_dir
echo "backup done"

