FROM maven:3-alpine

RUN apk update && \
    apk upgrade && \
    apk add --no-cache git && \
    apk add --no-cache nss
