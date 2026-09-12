#!/bin/bash
export PATH="/Users/haifeng/.nvm/versions/node/v22.22.1/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
export HOME="/Users/haifeng"
cd "/Users/haifeng/Desktop/Volc AI/Figma插件/VolcBox重构版" || exit 1
node scripts/schedule-manager.js auto >> .scheduled-release.log 2>&1
