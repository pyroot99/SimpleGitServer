#!/bin/bash
echo "Creating repo"
echo $1
docker-compose exec git-server mkrepo $1
