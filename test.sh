#!/bin/sh
docker-compose stop -t 0
docker-compose rm -f 
docker-compose run test

