# USER Instruction
docker build -t ariefkarditya/user:alpine-linux-tag-3-with-go-app user

docker container create \
--name user \
--env APP_PORT=8080 \
-p 8080:8080 \
--memory 1g \
--cpus 3.0 \
ariefkarditya/user:alpine-linux-tag-3-with-go-app

docker container start user

docker container exec -i -t user /bin/sh