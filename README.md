# Open Source Software Audit: Git (Version Control System)
**Course:** Open Source Software  
**Academic Year:** 2025-26  

---

## 👤 Student Information
* **Name:** Adya Gupta  
* **Registration Number:** 24BAI10264  
* **Institution:** VIT Bhopal University  

---

## 🛠 Chosen Software: Git
Git is a distributed version control system (DVCS) licensed under the **GNU General Public License (GPL) version 2**. This audit explores the technical environment, security protocols, and automation capabilities of Git within a Linux ecosystem.

---

## 📜 Audit Script Suite (Functionality)

| Script Name | Purpose | Key Concepts |
| :--- | :--- | :--- |
| `system_welcome.sh` | Environmental Audit | Variables, Command Substitution, Metadata gathering. |
| `check_git.sh` | Dependency Verification | Package management (`dpkg`), Case statements, If-logic. |
| `dir_audit.sh` | Resource Inspection | For-loops, Disk usage (`du`), Field extraction (`awk`). |
| `log_scanner.sh` | Security Event Scanning | While-read loops, Input arguments ($1), Pattern matching. |
| `philosophy_gen.sh` | Ethical Compliance | Interactive input (`read`), String manipulation, File I/O. |

---

## 🚀 Step-by-Step Instructions

### **1. Prerequisites & Dependencies**
Ensure your Linux environment (Ubuntu/WSL) is updated.
* **Git:** Must be installed (`sudo apt install git`).
* **Shell:** Bash (standard in Ubuntu).
* **Permissions:** Scripts require execution bits (`chmod +x`).

### **2. Running the Audit Suite**
Execute the scripts in the following order to perform a full audit:

1. **Initialize the Audit:**
   `./system_welcome.sh`
2. **Verify Git Installation:**
   `./check_git.sh`
3. **Audit Directory Resources:**
   `./dir_audit.sh`
4. **Scan Security Logs:**
   *First, create a test log:* `echo "ERROR: Test" > test.log`  
   *Run scanner:* `./log_scanner.sh test.log`
5. **Generate Philosophy Statement:**
   `./philosophy_gen.sh`

---

## 🛡 Security & Identity Note
This repository was audited for identity integrity. During deployment, a **Secret Scanning** incident was triggered and resolved via **Token-Based Authentication (PAT)**. All commits are verified and attributed to the auditor (**adyaaa16**).

---
*Created as part of the OSS Course Assignment.*
