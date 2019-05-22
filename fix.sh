#!/bin/sh

chmod +x Gitea/gitea.amd64 && \
chmod +x Gitea/entrypoint && \
chmod +x $(find Gitea/docker/root/etc/s6 -type f)