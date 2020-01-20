FROM alpine:latest

RUN apk add --update \
    bash \
    iptables \
    mc \
    gcc \
    make \
    +gg \
    zlib-devel \
    && rm -rf /var/cache/apk/*

