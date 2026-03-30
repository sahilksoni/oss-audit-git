#!/bin/bash

STUDENT_NAME="SAHIL KUMAR SONI"

echo "================================="
echo "FINAL SYSTEM AUDIT REPORT"
echo "Student: $STUDENT_NAME"
echo "================================="

echo ""
echo "System Information"
uname -a

echo ""
echo "CPU Information"
lscpu | head -10

echo ""
echo "Memory Usage"
free -h

echo ""
echo "Disk Usage"
df -h

echo ""
echo "Current User"
whoami

echo ""
echo "Current Date & Time"
date

echo ""
echo "Audit Completed Successfully"
