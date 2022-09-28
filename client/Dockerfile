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
    bind9 

ENTRYPOINT ["/bin/bash",  "-c", "while :; do sleep 10; done"]
