#!/bin/sh
/usr/bin/supervisord &
npm cache clean && npm install && npm test
