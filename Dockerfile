FROM solita/ubuntu-systemd:16.04

WORKDIR /setup

ADD ./setup ~/setup

EXPOSE 1194/udp

# RUN ls /
RUN bash 1-before.sh
RUN bash 2-configure-ca-variables.sh
RUN bash 3-build-certificate-authority.sh
RUN bash 4-build-server-certificate.sh
RUN bash 5-build-client-certificate.sh
RUN bash 6-configure-openvpn.sh
# RUN bash 7-adjust-network-configuration.sh
# RUN bash 8-start-server.sh









