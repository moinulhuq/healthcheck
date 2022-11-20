#!/bin/sh
if [ $(cat /tmp/check | grep -c G) ]; then
  exit 0
else
  exit 1
fi
