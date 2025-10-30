#!/bin/bash

# Set user
git config user.name "canyoufeedacat"
git config user.email "canyoufeedacat@outlook.com"

# Commit and push
git checkout main
git add .
git commit -m "Update"
git push