#!/bin/bash
echo start ssh-deloy.sh 
ssh root@101.37.252.136 > /dev/null 2>&1 << eeooff
# 构建后端
cd /root/source/docker_ci
echo enter
docker-compose

eeooff
echo done!


ssh root@101.37.252.136 "df -h"