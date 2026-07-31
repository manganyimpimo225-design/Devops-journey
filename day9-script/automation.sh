#!/bin/bash
# Day 9: DevOps Automation Script - Auto Backup
echo "Starting backup..."
DATE=$(date +%F)
tar -czf backup-$DATE.tar.gz /important-folder 2>/dev/null
echo "Backup complete: backup-$DATE.tar.gz"
