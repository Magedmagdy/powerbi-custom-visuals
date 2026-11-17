#!/usr/bin/env bash
# Usage: ./push.sh <github-username>
set -e
USER="${1:?Usage: ./push.sh <github-username>}"
git init
git add .
git commit -m "Add productCarousel visual"
git branch -M main
git remote add origin "https://github.com/$USER/powerbi-custom-visuals.git"
git push -u origin main
