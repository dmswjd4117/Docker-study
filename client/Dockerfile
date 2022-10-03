FROM ubuntu

RUN apt-get update \
    && apt-get install -y \
    sudo \
    vim \
    systemctl \
    dnsutils \
    net-tools \
    curl \
    iputils-ping \ 
    telnet

ADD bootstrap.sh bootstrap.sh 

ENTRYPOINT ["/bin/bash", "bootstrap.sh"]
