#!/bin/bash

python3 -m venv venv


# Create files
touch README.md
touch requirements.txt


# Make folder for test
mkdir test
touch test/__init__.py test/test_filename.py


# Make folder for SECRETS
mkdir secrets
touch secrets/__init__.py
# touch test_filename.py


# Make folder for data
mkdir data
touch data/__init__.py


git init
git add .
git commit -m "Initial commit."
git push -u origin master
