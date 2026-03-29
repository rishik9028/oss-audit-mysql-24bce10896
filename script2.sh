#!/bin/bash

# Script 2: FOSS Package Inspector
# Author: Rishi Kumar

PACKAGE="mysql"

if command -v mysql &> /dev/null; then
    echo "Status: $PACKAGE is INSTALLED."
    mysql --version

    case $PACKAGE in
        mysql)
            echo "Philosophy: MySQL is the heart of the open internet."
            ;;
        firefox)
            echo "Philosophy: Fighting for an open and private web."
            ;;
        *)
            echo "Philosophy: Powered by community collaboration."
            ;;
    esac

else
    echo "Status: $PACKAGE NOT FOUND."
fi
