#!/bin/bash

echo "===== Disk Usage ====="

df -h

echo ""
echo "Largest directories:"
du -sh * 2>/dev/null

echo "======================"
