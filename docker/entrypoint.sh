#!/bin/sh
/usr/bin/supervisord &
sudo npm cache clean --force && npm install && npm test
