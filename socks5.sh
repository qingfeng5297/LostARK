#!/bin/bash
yum install gcc openldap-devel pam-devel openssl-devel -y
yum install -y wget
systemctl stop firewalld.service
wget --no-check-certificate https://raw.github.com/Lozy/danted/master/install.sh -O install.sh
bash install.sh  --port=8888 --user=123 --passwd=123