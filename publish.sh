#!/bin/bash
rsync -av --delete ~/Kruv/Obsidian/Life/posts/ ./content/notes/

git add content/notes
git commit -m "publish $(date +%Y-%m-%d)"
git push
