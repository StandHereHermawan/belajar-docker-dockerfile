# EXPOSE Instruction
docker build -t ariefkarditya/expose:alpine-linux-tag-3-with-go-app expose

docker image inspect ariefkarditya/expose:alpine-linux-tag-3-with-go-app

docker container create \
--name expose \
-p 8080:8080 \
--memory 1g \
--cpus 2.5 \
ariefkarditya/expose:alpine-linux-tag-3-with-go-app

docker container start expose

docker container ls

docker container logs expose

docker container stop expose