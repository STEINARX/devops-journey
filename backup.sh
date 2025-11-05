#!/bin/bash
BACKUP_DIR="$HOME/backups"
DATE=$(date +%Y-%m-%d)
BACKUP_FILE="$BACKUP_DIR/hosts_$DATE.bak"
mkdir -p "$BACKUP_DIR"
cp /etc/hosts "$BACKUP_FILE"
echo "Backup saved to $BACKUP_FILE"

