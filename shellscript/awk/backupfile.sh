#!/bin/bash

src_dir=/home/ubantu/backupfile.sh
tgt_dir=/home/ubuntu/backupfile


#curr_timestamp=$(date "+%y-%m-%d-%H-%M-%S")

#echo "$curr_timestamp"

backupfile=$"tgt_dir" /$"curr_timestamp".tgz

echo "taking backup on $curr_timestamp"

tar czf $"backup_file"  $"src_dir"

echo "backup completed on $tar"


