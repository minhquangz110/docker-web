echo "starting nginx..."
path=$(dirname  "$0")
docker-compose -f $path/docker-compose.yml up  -d --build