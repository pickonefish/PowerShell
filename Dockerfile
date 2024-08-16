FROM mcr.microsoft.com/powershell:7.4-alpine-3.16



RUN apk add --update
RUN apk add openjdk8-jre
RUN apk add --update ttf-dejavu fontconfig
RUN apk add --no-cache nss
RUN rm -rf /var/cache/apk/*
