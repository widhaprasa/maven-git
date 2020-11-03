FROM maven:3-alpine

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git
