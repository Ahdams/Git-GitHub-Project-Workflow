#!/bin/bash
# ------------------------------------------
# backup.sh - Simple Backup Script
# ------------------------------------------
# Usage:
#   ./backup.sh /path/to/folder
#
# Description:
#   - Creates a compressed backup (.tar.gz)
#   - Names backup with current date and time
#   - Stores backup in current working directory
# ------------------------------------------

# Exit script if any command fails
set -e

# Check if user provided a folder
if [ -z "$1" ]; then
  echo " Error: No folder specified."
  echo " Usage: $0 /path/to/folder"
  exit 1
fi

SOURCE_DIR="$1"

# Check if the folder exists
if [ ! -d "$SOURCE_DIR" ]; then
  echo " Error: $SOURCE_DIR is not a valid directory."
  exit 1
fi

# Backup filename: backup-YYYYMMDD-HHMMSS.tar.gz
BACKUP_NAME="backup-$(date +%Y%m%d-%H%M%S).tar.gz"

# Run the backup
tar -czf "$BACKUP_NAME" -C "$SOURCE_DIR" .

echo " Backup completed!"
echo " File created: $BACKUP_NAME"
