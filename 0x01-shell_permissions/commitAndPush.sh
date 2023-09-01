#!/bin/bash
echo "Commit message :"
read message
git add .
git commit -m $message
git push
echo "Commit: $message is now pushed"
