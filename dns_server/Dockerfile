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
    bind9 \
    apache2

# RUN sed -i 's/OPTIONS=.*/OPTIONS="-4 -u bind"/' /etc/default/bind9

COPY named.conf.options /etc/bind/

COPY named.conf.local /etc/bind/

COPY db.dmswjd.com /etc/bind/

COPY index.html /var/www/html/index.html

ADD bootstrap.sh bootstrap.sh 

ENTRYPOINT ["/bin/bash", "bootstrap.sh"]


