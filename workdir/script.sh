# WORKDIR Instruction
docker build -t ariefkarditya/workdir:alpine-linux-tag-3-with-go-app workdir

docker container create \
--name workdir \
--env APP_PORT=8080 \
-p 8080:8080 \
--memory 1g \
--cpus 3.0 \
ariefkarditya/workdir:alpine-linux-tag-3-with-go-app

docker container start workdir

docker container exec -i -t workdir /bin/sh
