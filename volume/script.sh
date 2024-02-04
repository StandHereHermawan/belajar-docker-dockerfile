# VOLUME Instruction
docker build -t ariefkarditya/volume:alpine-linux-tag-3-with-go-app volume

docker image inspect ariefkarditya/volume:alpine-linux-tag-3-with-go-app

docker container create \
--name volume \
--env APP_PORT=8080 \
-p 8080:8080 \
--memory 1g \
--cpus 3.0 \
ariefkarditya/volume:alpine-linux-tag-3-with-go-app

docker container start volume

docker container logs volume

docker container inspect volume

docker volume ls