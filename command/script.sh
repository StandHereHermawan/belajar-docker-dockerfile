  # CMD instruction
docker build -t ariefkarditya/command:alpine-linux-tag-3 command

docker image ls -a

docker image inspect ariefkarditya/command:alpine-linux-tag-3

docker container create --name command ariefkarditya/command:alpine-linux-tag-3

docker container start command

docker container logs command