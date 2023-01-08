echo "starting mdsfone fronend..."
path=$(dirname  "$0")
docker compose -f $path/docker-compose.yml down -v
docker compose -f $path/docker-compose.yml pull 
docker compose -f $path/docker-compose.yml up  -d --build