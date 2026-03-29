# Open Source Software Audit — Git & Linux

## Student Details

**Name:** Sahil Kumar Soni
**Registration Number:** 24BCE10085

---

## Chosen Software

The open-source software selected for this audit is **Git**.

Git is a distributed version control system used to track changes in code and manage collaboration between developers. It is widely used in Linux environments and forms the backbone of platforms like GitHub.

Git is fast, reliable, and allows multiple developers to work on the same project efficiently without conflicts.

---

## 📂 Repository Contents

This repository contains five shell scripts created as part of the assignment:

1. **script1.sh – System Identity Report**
   Displays system details such as username, OS information, kernel version, uptime, and current date.

2. **script2.sh – FOSS Package Inspector**
   Checks whether Git is installed on the system and displays its version.

3. **script3.sh – Disk and Permission Auditor**
   Analyzes directories like `/etc`, `/var/log`, `/home` and shows permissions, ownership, and disk usage.

4. **script4.sh – Log File Analyzer**
   Reads system log files and counts occurrences of specific keywords like "error".

5. **script5.sh – Open Source Manifesto Generator**
   Takes user input and generates a simple open-source manifesto stored in a text file.

---

## Requirements

To run these scripts, the following are required:

* Linux operating system (Ubuntu / Debian)
  **OR** Windows with WSL (Windows Subsystem for Linux)
* Bash shell
* Basic terminal access

---

## How to Run the Scripts

Follow these steps to execute the scripts:

### Step 1: Open Terminal

Navigate to your project folder:

```bash
cd ~/oss-audit-git
```

---

### Step 2: Give Execution Permission

```bash
chmod +x script1.sh
chmod +x script2.sh
chmod +x script3.sh
chmod +x script4.sh
chmod +x script5.sh
```

---

### Step 3: Run the Scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh
./script5.sh
```

---

## 📸 Output

The output of each script has been tested on a Linux environment.
Screenshots of execution are included in the project report.

---

## Notes

* All scripts were written and tested manually
* Standard Linux commands are used
* The project focuses on basic automation using shell scripting

---

## Conclusion

This project helped in understanding the role of Git in the open-source ecosystem and its usage in Linux environments. Writing shell scripts provided practical knowledge of automation, file handling, and system-level operations.
