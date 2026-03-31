#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="httpd"

if rpm -q $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    rpm -qi $PACKAGE | grep -E 'Version|License|Summary'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    httpd) echo "Apache: powers a large portion of the web" ;;
    mysql) echo "MySQL: open-source database system" ;;
    firefox) echo "Firefox: open-source web browser" ;;
    vlc) echo "VLC: open multimedia player" ;;
    *) echo "Unknown package" ;;
esac
