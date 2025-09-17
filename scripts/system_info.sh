#!/bin/bash
# system_info.sh - print basic system information

echo "=== System Information ==="
echo "Hostname: $(hostname)"
echo "Operating System: $(uname -o)"
echo "Kernel Version: $(uname -r)"
echo "CPU: $(lscpu | grep 'Model name' | head -n 1)"
echo "Memory:"
free -h
