FROM ubuntu:16.04

WORKDIR /setup

ADD ./setup /setup


# RUN ls /
RUN sh 1-before.sh
RUN sh 2-configure-ca-variables.sh
RUN sh 3-build-certificate-authority.sh
RUN sh 4-build-server-certificate.sh
RUN sh 5-build-client-certificate.sh








