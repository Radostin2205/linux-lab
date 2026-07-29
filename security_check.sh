#!/bin/bash

echo "==== Security Check ====="

echo ""
echo "Current user"
whoami

echo ""
echo "Users on system:"
cut -d: -f1 /etx/passwd

echo ""
echo "Open ports"
ss -tuln

echo ""
echo "Last logins:"
last -5

echo ""
echo "File permissions check"
ls -la

echo "==========================" 
