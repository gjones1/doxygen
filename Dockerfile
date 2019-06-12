FROM openjdk:13-jdk-alpine
MAINTAINER joneszone1975@gmail.com

ENV PLANTUML_VERSION 1.2019.6
RUN apk add --no-cache doxygen graphviz ghostscript-fonts ttf-droid ttf-droid-nonlatin curl \
    && mkdir /app \
    && curl -L https://sourceforge.net/projects/plantuml/files/plantuml.${PLANTUML_VERSION}.jar/download -o /app/plantuml.jar \
    && apk del curl

WORKDIR /data
VOLUME ["/data"]
