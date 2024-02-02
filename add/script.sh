# ADD Instruction
docker build -t ariefkarditya/add:alpine-linux-tag-3 add

docker container create --name add ariefkarditya/add:alpine-linux-tag-3

docker container start add

docker container logs add