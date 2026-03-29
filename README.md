# oss-audit-mysql-24bce10896
Open Source Software Audit - MySQL 8.0
Open Source Software Audit: MySQL 8.0

OSS Capstone Project - VITyarthi

This repository contains the practical component of the Open Source Software (OSS) audit project. It includes five automated Bash scripts designed to audit a Linux system and evaluate the footprint of the MySQL 8.0 database engine.

👤 Student Information

Name: Rishi Kumar

Registration Number: 24BCE10896

Slot: E22

University: VIT Bhopal University

🛠️ Chosen Software

Software: MySQL 8.0 (Community Server)

License: GPL v2 / Commercial Dual-License

Environment: Ubuntu 24.04 LTS

📜 Script Descriptions

1. Script 1: System Identity (script1.sh)
Purpose: Displays system information such as OS version, kernel version, user name, uptime, and audit date.

Concepts: Command substitution, system utilities, formatting.

2. Script 2: Software Installation Audit (script2.sh)
Purpose: Checks whether MySQL is installed and displays version information.

Concepts: if-else logic, case statement, command -v.

3. Script 3: Directory Mapping (script3.sh)
Purpose: Verifies the presence of MySQL configuration, data, and log directories.

Concepts: conditional execution, ls command, error redirection.

4. Script 4: Storage Consumption (script4.sh)
Purpose: Displays disk usage and identifies largest directories in the home folder.

Concepts: df, du, sorting, piping.

5. Script 5: Permissions Audit (script5.sh)
Purpose: Checks file permissions of shell scripts and provides security recommendation.

Concepts: ls -l, file permissions.

🚀 How to Run the Scripts

Follow these steps to execute the audit scripts on your Linux/Ubuntu system:

1. Clone the Repository

git clone
cd oss-audit-24BCE10896


2. Set Executable Permissions

Before running, you must grant execution rights to the shell files:

chmod +x *.sh


3. Run the Scripts

You can run each script individually using the ./ notation:

./script1.sh
./script2.sh
./script3.sh
./script4.sh
./script5.sh


📦 Dependencies

To ensure all scripts function correctly, the following packages should be installed on your Ubuntu system:

Bash Shell: Standard on most Linux distros.

MySQL Server: sudo apt install mysql-server

CoreUtils: (Includes ls, du, df, awk)

⚖️ License

The scripts in this repository are provided under the MIT License. The audited software (MySQL) is governed by the GPL v2 license.
