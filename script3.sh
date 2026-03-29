#!/bin/bash
echo "--- MAPPING LINUX FOOTPRINT ---"
echo "Scanning core directories for Audit Report..." echo "1. Configuration Directory (/etc):"
ls -d /etc/mysql 2>/dev/null || echo "(/etc/mysql folder not created yet)" echo "2. Data Storage Directory (/var/lib):"
ls -d /var/lib/mysql 2>/dev/null || echo "(/var/lib/mysql folder not created yet)" echo "3. Log Files (/var/log):"
ls -d /var/log/mysql 2>/dev/null || echo "(/var/log/mysql folder not created yet)"
