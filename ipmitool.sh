sudo nala install ipmitool
ipmitool -I lanplus -H 192.168.1.233 -U root -P changeme sensor list
