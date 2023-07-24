#!/bin/bash

src=/home/ubuntu/Desktop/mazedaar/zordaar
tgt=/home/ubuntu/Desktop/new_folder/backup-folder
filename=$(date +'%d-%m-%Y').tar.gz

echo "Backup Started for $filename"

tar -cvf $tgt/$filename $src

echo "Backup Successful"
