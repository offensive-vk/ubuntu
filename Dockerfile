########################################
# Copyright (c) Vedansh (offensive-vk).#
# All Rights Reserved. 2020 - Present  #
########################################

FROM ubuntu:focal

LABEL owner="Vedansh <https://github.com/offensive-vk/>"
LABEL url="https://github.com/offensive-vk/offensive-vk"
LABEL maintainer="Hamster [bot] <https://github.com/TheHamsterBot>"
LABEL devcontainer="true"

COPY ./init.txt /tmp/scripts/

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && yes | unminimize 2>&1 

ENV LANG="C.UTF-8"