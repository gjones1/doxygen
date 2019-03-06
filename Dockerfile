FROM alpine:latest
MAINTAINER joneszone1975@gmail.com

RUN apk add --no-cache doxygen graphviz

WORKDIR /data
VOLUME ["/data"]
