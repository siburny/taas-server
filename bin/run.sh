#!/bin/bash

cd /opt/taas/

ulimit -n 10240
while true; do
  node cloud-server.js >> /var/log/cloud.log 2>&1

  sleep 5
done
