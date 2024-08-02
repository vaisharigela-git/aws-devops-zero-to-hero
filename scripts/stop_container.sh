#!/bin/bash
set -e

# Stop the running container (if any)
containerID=docker ps | awk " " '{$print1}'
docker rm -f $containerID