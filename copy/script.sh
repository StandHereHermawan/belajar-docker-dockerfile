# COPY Instruction
docker build -t ariefkarditya/copy:alpine-linux-tag-3 copy

docker container create --name copy ariefkarditya/copy:alpine-linux-tag-3

docker container start copy

docker container logs copy