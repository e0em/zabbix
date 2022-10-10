wget https://raw.githubusercontent.com/Sean-Bradley/SNMPWALK2ZABBIX/master/snmpwalk2zabbix.py
sudo apt update
sudo apt install snmp snmp-mibs-downloader
snmpwalk -v 2c -c public 192.168.1.215 1.3.6.1.2.1
snmpwalk -v 2c -c public 192.168.1.215 1.3.6.1.4.1
python3 snmpwalk2zabbix.py public 192.168.1.215 1.3.6.1
