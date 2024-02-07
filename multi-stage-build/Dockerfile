# BUILDER FOR COMPILE CODE TO BINARY FILE
FROM golang:1.21.6-alpine as go-app-builder
WORKDIR /app/
COPY main.go /app/
RUN go build -o /app/main /app/main.go

# ALPINE IMAGE FOR LOWER RESOURCE APP
FROM alpine:3
WORKDIR /app/
COPY --from=go-app-builder /app/main /app
CMD /app/main