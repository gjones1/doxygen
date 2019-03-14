FROM alpine:latest
MAINTAINER joneszone1975@gmail.com

RUN apk apdate && apk add --no-cache doxygen graphviz ghostscript-fonts doxygen-latex

WORKDIR /data
VOLUME ["/data"]
