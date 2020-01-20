#!/bin/bash

DATA="/data/web"

docker run \
        -v $DATA:/etc/web/ \
        -itd \
        --restart unless-stopped \
        --network host \
        --name hosting-base hosting-base
