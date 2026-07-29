#!/bin/bash

BACKUP_DIR="backup"

mkdir -p "$BACKUP_DIR"

cp -r *.sh "BACKUP_DIR" 2>/dev/null
cp README.md "BACKUP_DIR" 2>/dev/null

echo "Backup completed successfully."
echo "Files saved in: $BACKUP_DIR"

ls -l "$BACKUP_DIR"
