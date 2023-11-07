#!/bin/bash

source .env

# create local network
docker network create local-link

# redmine
docker-compose -f redmine/docker-compose.yml up -d

# gitlab
docker-compose -f gitlab/docker-compose.yml up -d

# https-portal
docker-compose -f letsencrypt/docker-compose.yml up -d
