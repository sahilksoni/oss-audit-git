#!/bin/bash

STUDENT_NAME="SAHIL KUMAR SONI"

echo "================================="
echo "Disk and Memory Audit"
echo "Student: $STUDENT_NAME"
echo "================================="

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Top 5 Running Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 6
