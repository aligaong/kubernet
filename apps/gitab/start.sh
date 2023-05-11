#!/bin/bash
HOST_NAME=gitlab.mooc.com
GITLAB_DIR=/Users/Michael/work/i/apps/gitlab
docker stop gitlab
docker rm gitlab
docker run -d \
    --hostname ${HOST_NAME} \
    -p 9443:443 -p 9080:80 -p 2222:22 \
    --name gitlab \ce:latest
