#!/bin/bash
# docker swarm init
# docker-compose build
docker-compose -f _3_Docker_compose.yml up -d
winpty docker container  exec -it  my_tomcat3 bash
# docker stack deploy -c _4_Docker_compose_replicas.yml tomcat-swarm
