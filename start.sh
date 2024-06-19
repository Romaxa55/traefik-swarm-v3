#!/bin/bash
export $(cat .env | xargs) && docker stack deploy -c portainer.yml portainer
docker stack deploy -c docker-compose.yml traefik
