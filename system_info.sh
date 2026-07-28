#!/bin/bash

echo"==== Linux System Information ===="

echo""
echo "Hostname:"
hostname

echo ""
echo "Kernel Version"
uname -r

echo ""
echo "CPU Information:"
lscpu | grep "Model name"

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage"
df -h /

echo ""
echo "Current User"
whoami

echo "===================================="
