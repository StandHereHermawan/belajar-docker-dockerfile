# MULTI STAGE BUILD Instruction
docker build -t ariefkarditya/multi:alpine-linux-tag-3-with-go-app multi-stage-build

docker image ls -a

docker container create \
--name multi \
-p 8080:8080 \
--memory 1g \
--cpus 2.5 \
ariefkarditya/multi:alpine-linux-tag-3-with-go-app

docker container ls

docker container start multi