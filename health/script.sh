# ARG Instruction
docker build -t ariefkarditya/health:alpine-linux-tag-3-with-go-app health

docker container create \
--name health \
-p 8080:8080 \
--memory 1g \
--cpus 3.0 \
ariefkarditya/health:alpine-linux-tag-3-with-go-app

docker container start health

docker container ls

docker container inspect health