#!/bin/sh
/usr/bin/supervisord &
sudo npm install --no-cache && npm test
