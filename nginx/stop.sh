#!/bin/bash
echo "stoping nginx..."
path=$(dirname  "$0")
docker-compose -f $path/docker-compose.yml down