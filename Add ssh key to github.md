## Setting up SSH key to Github


### Step 01: Check for existing SSH keys
cd ~/.ssh
ls id_*


### Step 02: Backup Old SSH Keys
mkdir ~/.ssh/key_backup
cp id_rsa* key_backup


### Step 03: Generate SSH Key
ssh-keygen -t rsa -C "youremail@example.com"
OR
ssh-keygen -t rsa -b 4096 -C "youremail@example.com"


### Step 04: Add Your SSH Key to your SSH Agent
ssh-add ~/.ssh/id_rsa


### Step 05: Add SSH Key to github
Go to 'Settings>SSH and GPG keys'
Then 'New SSH key' and paste the pub-key part of your SSH key.


### Step 06: Run Any git command from terminal
Now run any git command from terminal. It'll ask you if you want to add github.com as a trusted source, type 'yes' and you are all set. No more type of 'id' & 'password' on each commit/pull/push etc.

ENJOY.
