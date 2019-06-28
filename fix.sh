#!/bin/sh

chmod +x services/Gitea/gitea.amd64 && \
chmod +x $(find services/Gitea/docker/root/usr -type f) && \
chmod +x $(find services/Gitea/docker/root/etc/s6 -type f)