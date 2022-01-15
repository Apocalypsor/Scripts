apt update
apt install wget sudo screen -y

read -p "Enter Interface: " interface
read -p "Enter IPv6 Address: " ipv6

cat <<EOT > /etc/init.d/ipv6
#!/bin/sh
### BEGIN INIT INFO
# Provides: ipv6
# Required-Start: $network $remote_fs $local_fs
# Required-Stop: $network $remote_fs $local_fs
# Default-Start: 2 3 4 5
# Default-Stop: 0 1 6
# Short-Description: ipv6
# Description: ipv6
### END INIT INFO

ifconfig $interface inet6 add $ipv6/64 up

exit 0
EOT

update-rc.d ipv6 defaults
