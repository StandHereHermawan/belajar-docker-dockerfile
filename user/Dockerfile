
FROM golang:1.21.6-alpine

RUN mkdir /app

RUN addgroup -S usergroup-1
RUN adduser -S -D -h /app user-1 usergroup-1
RUN chown -R user-1:usergroup-1 /app

USER user-1

COPY main.go /app

EXPOSE 8080
CMD go run /app/main.go