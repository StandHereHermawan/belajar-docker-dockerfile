# ENTRYPOINT Instruction
docker build -t ariefkarditya/entrypoint:alpine-linux-tag-3-with-go-app entrypoint

docker image inspect ariefkarditya/entrypoint:alpine-linux-tag-3-with-go-app

docker container create \
--name entrypoint \
-p 8080:8080 \
--memory 1g \
--cpus 2.5 \
ariefkarditya/entrypoint:alpine-linux-tag-3-with-go-app

docker container start entrypoint