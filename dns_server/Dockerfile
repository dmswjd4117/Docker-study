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

# RUN sed -i 's/OPTIONS=.*/OPTIONS="-4 -u bind"/' /etc/default/bind9

COPY named.conf.options /etc/bind/

COPY named.conf.local /etc/bind/

COPY db.dmswjd.com /etc/bind/

ENTRYPOINT ["/bin/bash",  "-c", "while :; do sleep 10; done"]


