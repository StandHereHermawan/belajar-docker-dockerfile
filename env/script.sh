# ENV Instruction
docker build -t ariefkarditya/env:alpine-linux-tag-3-with-go-app env

docker image inspect ariefkarditya/env:alpine-linux-tag-3-with-go-app

docker container create \
--name env \
--env APP_PORT=9090 \
-p 9090:9090 \
--memory 1g \
--cpus 2.5 \
ariefkarditya/env:alpine-linux-tag-3-with-go-app

docker container start env

docker container ls

docker container logs env

docker container stop env