ifconfig enp4s0 up
#ifconfig enp4s0 192.168.100.254/24
arp -d 192.168.11.123
ifconfig enp4s0 192.168.11.2/24
#arp -s 10.31.2.1 01:01:01:01:01:01
#arp -s 10.31.2.2 01:01:01:01:01:02
#arp -s 10.31.2.3 01:01:01:01:01:03
#arp -a -n

