#!/bin/bash

echo "==== Recent System Logs ====="

journalctl -n 20 --no-pager

echo ""
echo "=============================="
