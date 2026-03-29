#!/bin/bash
echo "--- STORAGE CONSUMPTION AUDIT ---"
echo "Total Disk Space in WSL:" df -h / | grep /
echo ""
echo "Top 3 Largest Folders in Home Directory:"
du -sh /home/rishi/* 2>/dev/null | sort -rh | head -n 3
