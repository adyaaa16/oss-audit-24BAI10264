#!/bin/bash

echo "--- OSS Audit: Maintenance & Archive ---"

# 1. Cleanup: Remove any temporary editor files (ending in ~ or .swp)
echo "Cleaning up temporary files..."
find . -name "*~" -delete
find . -name "*.swp" -delete

# 2. Backup: Create a compressed archive of the entire audit
# 'tar' is the classic Linux tool for creating 'tarballs'
BACKUP_NAME="oss_audit_backup_$(date +%Y%m%d).tar.gz"

echo "Creating compressed archive: $BACKUP_NAME"
tar -czf "$BACKUP_NAME" --exclude="$BACKUP_NAME" .

echo "Archive complete. Size of backup:"
du -h "$BACKUP_NAME"
