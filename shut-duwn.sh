#!/bin/bash

source .env

# https-portal
docker-compose -f letsencrypt/docker-compose.yml down

# gitlab
docker-compose -f gitlab/docker-compose.yml down

# redmine
docker-compose -f redmine/docker-compose.yml down

# remove local network
docker network rm local-link
