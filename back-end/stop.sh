echo "stop papaoptom backend..."
path=$(dirname  "$0")
docker compose -f $path/docker-compose.yml down -v