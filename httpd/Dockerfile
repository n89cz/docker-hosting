FROM alpine:latest

RUN apk add --update \
    bash \
    iptables \
    mc \
    apache2 \
    && rm -rf /var/cache/apk/*

RUN mkdir -p /data/web/config

COPY conf/entrypoint.sh /data/
COPY conf/httpd.conf /data/web/config

#ENTRYPOINT ["data/entrypoint.sh"]
