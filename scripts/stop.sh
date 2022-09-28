#!/bin/bash
cd ~/app/back
kill -9 $(ps aux | grep '\snode\s' | awk '{print $2}')
npm install
pwd