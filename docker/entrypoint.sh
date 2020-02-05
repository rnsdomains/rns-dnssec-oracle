#!/bin/sh
/usr/bin/supervisord &
npm install --no-cache && npm test
