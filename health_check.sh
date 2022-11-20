#!/bin/sh
if [ $(cat /tmp/health_status | grep -c G) ]; then
  exit 1
else
  exit 0
fi