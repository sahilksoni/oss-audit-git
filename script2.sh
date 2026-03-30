#!/bin/bash

STUDENT_NAME="SAHIL KUMAR SONI"
PACKAGE="git"

echo "=================================="
echo "Package Inspection Script"
echo "Student: $STUDENT_NAME"
echo "Checking package: $PACKAGE"
echo "=================================="

if dpkg -l | grep -q $PACKAGE
then
    echo "$PACKAGE is installed on this system."
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

echo "Description:"
echo "Git is an open source distributed version control system created by Linus Torvalds."
