FROM alpine:latest

RUN apk add --update \
    bash \
    iptables \
    mc \
    apache2 \
    && rm -rf /var/cache/apk/*

RUN mkdir -p /data/web/httpd/conf

COPY conf/entrypoint.sh /data/
COPY conf/httpd.conf /data/web/httpd/conf

#ENTRYPOINT ["data/entrypoint.sh"]
