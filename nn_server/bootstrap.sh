sudo echo nameserver 172.18.0.2 > /etc/resolv.conf
systemctl start sendmail
while :; do sleep 10; done