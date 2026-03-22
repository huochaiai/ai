#!/usr/bin/env bash
set -e
npm install
npm run build
npm run deploy
echo "✅ 前端已打包并部署到 GitHub Pages"