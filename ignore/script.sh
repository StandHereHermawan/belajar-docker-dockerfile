# .dockerignore
docker build -t ariefkarditya/ignore:alpine-linux-tag-3 ignore

docker container create --name ignore ariefkarditya/ignore:alpine-linux-tag-3

docker container start ignore

docker container logs ignore