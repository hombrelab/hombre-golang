# Dockerfile: hombre-golang

FROM golang:1.13-alpine3.11

ARG version

LABEL version="${version}"
LABEL description="Customized GO Docker image"
LABEL maintainer="Hombrelab <me@hombrelab.com>"
LABEL inspiration="getting things done my way"

RUN apk add --no-cache \
    bash \
    nano \
    ca-certificates