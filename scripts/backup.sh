#!/bin/bash
# backup.sh - Buggy version (for workflow practice)

# This script is SUPPOSED to back up a folder, but it has some issues.

SOURCE_DIR=$1

# (Bug 1) ❌ No check if argument is provided
# If user forgets to pass a folder, script will fail badly.

# (Bug 2) ❌ No check if folder exists
# If you pass a wrong path, it still tries to run.

# (Bug 3) ❌ Backup file overwrites every time
BACKUP_NAME="backup.tar.gz"

tar -czf "$BACKUP_NAME" "$SOURCE_DIR"

echo "Backup created: $BACKUP_NAME"
