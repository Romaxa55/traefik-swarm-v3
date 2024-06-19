#!/bin/bash
source .env
docker stack deploy -c portainer.yml portainer
