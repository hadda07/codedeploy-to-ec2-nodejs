#!/bin/bash
cd /var/www/html
npm run build
npx kill-port 3000
pm2 start
