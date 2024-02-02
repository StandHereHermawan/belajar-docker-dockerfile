# LABEL instruction
FROM alpine:3

LABEL author="Arief Karditya Hermawan"
LABEL university="Universitas Informatika dan Bisnis Indonesia" facebook="https://web.facebook.com/ARIEF.KARDITYA"

RUN mkdir "hello"
RUN echo "Hello Dockerfile World" > "hello/world.txt"

CMD cat "hello/world.txt"