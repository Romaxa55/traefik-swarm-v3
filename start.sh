#!/bin/bash
source .env
docker stack deploy -c docker-compose.yml traefik
