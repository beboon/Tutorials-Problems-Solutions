## Setting up SSH key to Github


### Step 01: Check for existing SSH keys
cd ~/.ssh
ls id_*


### Step 02: Backup Old SSH Keys
mkdir ~/.ssh/key_backup
cp id_rsa* key_backup


### Step 03: Generate SSH Key
ssh-keygen -t rsa -C "your_email@example.com"
OR
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"


### Step 04: Add Your SSH Key to your SSH Agent
ssh-add ~/.ssh/id_rsa
