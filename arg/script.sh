# ARG Instruction
docker build -t ariefkarditya/arg:alpine-linux-tag-3-with-go-app arg --build-arg app=mainApp

docker container create \
--name arg \
--env APP_PORT=8080 \
-p 8080:8080 \
--memory 1g \
--cpus 3.0 \
ariefkarditya/arg:alpine-linux-tag-3-with-go-app

docker container start arg

docker container exec -i -t arg /bin/sh
