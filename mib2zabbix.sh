curl https://raw.githubusercontent.com/cavaliercoder/mib2zabbix/master/mib2zabbix.pl > mib2zabbix
chmod a+x mib2zabbix
snmptranslate -Tz -m ./NAS.mib
snmptranslate -Tz -m ./NAS.mib | ./mib2zabbix -e -o .1.3.6.1.4.1 -f Template_QNAP_NAS.xml -N Template_QNAP_NAS
