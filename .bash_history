cd ~
mkdir oss_git_audit
cd oss_git_audit
git --version
nano repo_init.sh
chmod +x repo_init.sh
./repo_init.sh "My-Git-Audit"
nano check_permissions.sh
chmod +x check_permission.sh
chmod +x check_permissions.sh
./check_permissions.sh
nano commit_stats.sh
chmod +x commit_stats.sh
git add .
git commit -m "Initial audit script setup"
git config --global user.email "adyagupta363@gmail.com"
git config --global user.name "Adya Gupta"
git commit -m "Initial audit script setup"
nano license_audit.sh
chmod +x license_audit.sh
nano cleanup_backup.sh
chmod +x cleanup_backup.sh
./cleanup_backup.sh
git remote add origin https://github.com/adyaaa16/oss-audit-24BAI10264
git branch -M main
git push -u origin main
git remote add origin https://github.com/adyaaa16/oss-audit-24BAI10264.git
git remote set-url origin https://adyaaa16:ghp_pvGRiDMVwtPZIS6flgFiVeOUIDImzykjhcW@github.com/adyaaa16/oss-audit-24BAI10264.git
git push -u origin main
git remote set-url origin https://adyaaa16:ghp_pvGRiDMVwtPZIS6fIgFiVeOUIDImzy3kjhcW@github.com/adyaaa16/oss-audit-24BAI10264.git
git push -u origin main
git remote set-url origin https://adyaaa16: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@github.com/adyaaa16/oss-audit-24BAI10264.git
git push -u origin main
git config --user.name "adyaaa16"
git config user.name "adyaaa16"
git config user.email "9c.adyagupta@gmail.com"
git commit --amend --author="adyaaa16 9c.adyagupta@gmail.com" --no-edit
git commit --amend --author="adyaaa16 <9c.adyagupta@gmail.com>" --no-edit
git push origin main --force
git add .
git commit -m "Add missing audit and cleanup scripts"
git push origin main
cd ~/oss_git_audit
# Create the hidden markers
touch src/.gitkeep docs/.gitkeep scripts/.gitkeep
# Stage, Commit, and Push
git add .
git commit -m "Ensure folder structure is visible on GitHub"
git push origin main
cat <<EOF > README.md
# Open Source Audit: Git Version Control
**Student Name:** Adya Gupta  
**Registration Number:** 24BAI10264  

## Project Overview
This repository contains a suite of automation scripts designed to audit the integrity, security, and legal compliance of an Open Source project structure.

## Audit Script Documentation
1. **repo_init.sh**: Automates the creation of a standardized OSS directory structure (src, docs, scripts).
2. **check_permissions.sh**: Performs a security audit on file permissions using the \`stat\` command.
3. **commit_stats.sh**: Analyzes Git history to provide transparency on contribution frequency.
4. **license_audit.sh**: Scans the repository for legal keywords (GPL, MIT, Copyright) to ensure compliance.
5. **cleanup_backup.sh**: Handles environment maintenance and creates a compressed \`.tar.gz\` archive for distribution.

## How to Run
Execute the following in a Linux/WSL environment:
\`\`\`bash
chmod +x *.sh
./repo_init.sh "Project-Name"
\`\`\`
EOF

git add README.md
git commit -m "Finalize README with project documentation"
git push origin main
cat <<EOF > README.md
# Open Source Audit: Git Version Control
**Student Name:** Adya Gupta  
**Registration Number:** 24BAI10264  

## Project Overview
This repository contains a suite of automation scripts designed to audit the integrity, security, and legal compliance of an Open Source project structure.

## Audit Script Documentation
1. **repo_init.sh**: Automates the creation of a standardized OSS directory structure (src, docs, scripts).
2. **check_permissions.sh**: Performs a security audit on file permissions using the \`stat\` command.
3. **commit_stats.sh**: Analyzes Git history to provide transparency on contribution frequency.
4. **license_audit.sh**: Scans the repository for legal keywords (GPL, MIT, Copyright) to ensure compliance.
5. **cleanup_backup.sh**: Handles environment maintenance and creates a compressed \`.tar.gz\` archive for distribution.

## How to Run
Execute the following in a Linux/WSL environment:
\`\`\`bash
chmod +x *.sh
./repo_init.sh "Project-Name"
\`\`\`
EOF

git add README.md
git commit -m "Finalize README with project documentation"
git push origin main
git push origin main --force
[200~chmod +x *.sh
./repo_init.sh "Project-Name"
history
nano system_welcome.sh
nano check_git.sh
