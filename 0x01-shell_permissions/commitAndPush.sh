#!/bin/bash
git add .
git commit -m $1
git push
echo "Commit: $1 is now pushed"
