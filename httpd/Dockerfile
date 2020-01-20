FROM alpine-base

#Added to base image:
#RUN apk add --update \
#    bash \
#    iptables \
#    mc \
#    apache2 \
#    && rm -rf /var/cache/apk/*

RUN apk add apache2

RUN mkdir -p /data/web/httpd/conf

COPY conf/entrypoint.sh /data/
COPY conf/httpd.conf /data/web/httpd/conf

#ENTRYPOINT ["data/entrypoint.sh"]
