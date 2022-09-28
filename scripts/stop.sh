#!/bin/bash
cd ~/app/back
echo "pm2 stop"
pm2 stop ./bin/www