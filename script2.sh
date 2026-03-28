#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE=git

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    git --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: Distributed version control system created by Linus Torvalds." ;;
    apache2) echo "Apache: Open source web server." ;;
    mysql) echo "MySQL: Open source database system." ;;
    firefox) echo "Firefox: Open source web browser." ;;
    *) echo "Unknown package." ;;
esac
