#!/bin/bash
echo "Clean all containers stoped"
docker rm -f $(docker ps -a -q)
echo "Clean all volumes innesesari"
docker volume rm $(docker volume ls -q)
