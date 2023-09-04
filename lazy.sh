#!/bin/bash
git add .
echo "Please input your Commit Message"
read commit_msg
git commit -m "${commit_msg}"
echo "Message read successfully"
git push
