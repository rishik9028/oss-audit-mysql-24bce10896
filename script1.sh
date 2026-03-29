#!/bin/bash
echo "==========================================" echo "OFFICIAL OPEN SOURCE AUDIT - SCRIPT 1"
echo "Auditor: Rishi Kumar(VIT Bhopal)"
echo "=========================================="
echo "Operating System : $(lsb_release -d | cut -f2)" echo "Kernel Version : $(uname -r)"
echo "Current User		: $(whoami)" echo "System Uptime		: $(uptime -p)" echo "Audit Date	: $(date)"
echo "=========================================="
