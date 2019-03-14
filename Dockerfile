FROM alpine:latest
MAINTAINER joneszone1975@gmail.com

RUN apk add --no-cache doxygen graphviz ghostscript-fonts doxygen-laytex

WORKDIR /data
VOLUME ["/data"]
