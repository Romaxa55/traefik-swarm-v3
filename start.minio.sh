#!/bin/bash
source .env
docker stack deploy -c docker-stack.minio.yml minio
