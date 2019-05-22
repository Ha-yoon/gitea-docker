#!/bin/sh

chmod +x Gitea/gitea.amd64 && \
chmod +x $(find Gitea/docker/root/usr -type f) && \
chmod +x $(find Gitea/docker/root/etc/s6 -type f)