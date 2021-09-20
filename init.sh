#!/bin/bash

mkdir -p ./data/usr/lib/zabbix/{alertscripts,externalscripts} &&
mkdir -p ./data/var/lib/zabbix/{export,modules,enc,ssh_keys,mibs,snmptraps} &&
mkdir -p ./data/usr/share/zabbix/modules &&
mkdir -p ./data/etc/ssl/nginx &&
mkdir -p ./data/etc/zabbix/zabbix_agentd.d
