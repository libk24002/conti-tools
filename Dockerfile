FROM docker.io/library/debian:bullseye

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update \
        && apt install -y rsync curl vim \
        && apt clean

