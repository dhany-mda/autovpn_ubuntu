# autovpn_ubuntu
Service script to enable VPN immediately after boot.

Move autovpn.service to /etc/systemd/system

Change path in autovpn.service to location of vpn_connect.sh

Change CON argument in vpn_connect.sh line 4 to name of the VPN.
