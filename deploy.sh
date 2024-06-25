#!/bin/bash
docker swarm init
# docker-compose build
docker-compose -f _4_Docker_compose_replicas.yml up -d
# docker stack deploy -c _4_Docker_compose_replicas.yml tomcat-swarm
