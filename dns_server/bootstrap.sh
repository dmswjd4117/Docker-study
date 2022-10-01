systemctl start apache2
systemctl start named
sudo echo nameserver 172.18.0.2 > /etc/resolv.conf
while :; do sleep 10; done