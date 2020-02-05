#!/bin/sh
/usr/bin/supervisord &
npm cache clean --force && npm install && npm test
