#!/bin/bash
cd /home/ubuntu
npm -f install
npm run build
npx kill-port 3000
pm2 start
