#!/bin/bash
echo "Commit message(1 word only):"
read message
git add .
git commit -m $message
git push
echo "Commit: $message is now pushed"
