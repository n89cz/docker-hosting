FROM alpine:latest

RUN apk add --update \
    bash \
    iptables \
    mc \
    apache2 \
    && rm -rf /var/cache/apk/*

COPY conf/entrypoint.sh /data/

#ENTRYPOINT ["data/entrypoint.sh"]
