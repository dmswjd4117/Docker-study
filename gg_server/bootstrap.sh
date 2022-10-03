sudo echo nameserver 172.18.0.2 > /etc/resolv.conf
systemctl start sendmail
systemctl start dovecot
while :; do sleep 10; done