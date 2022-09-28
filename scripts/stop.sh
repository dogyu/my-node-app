#!/bin/bash
kill -9 $(ps aux | grep '\snode\s' | awk '{print $2}')
cd ~/app/back
/home/ec2-user/.nvm/versions/node/v14.20.0/bin/npm install
pwd