#!/bin/sh
if [ $(cat /tmp/check | grep -c G) ]; then
  exit 1
else
  exit 0
fi
