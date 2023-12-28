#!/bin/bash

# Backup Script
# Configuration
backup_dir="/c/Users/rapha/DevOps_Project/backup"
source_dir="/c/Users/rapha/DevOps_Project/backup"
backup_file="backup_$(date +'%Y-%m-%d-%H-%M-%S').tar.gz"
# Create backup
tar -czf $backup_dir/$backup_file $source_dir
# Check if the backup was successful
if [ $? -eq 0 ]; then
echo "Backup created successfully: $backup_dir/$backup_file"
else
echo "Backup failed!"
fi
