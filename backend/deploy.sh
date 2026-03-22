#!/usr/bin/env bash
set -e
npm install
vercel --prod --yes
echo "✅ 后端已部署到 Vercel"