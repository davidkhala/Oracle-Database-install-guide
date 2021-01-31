#!/bin/bash
mount /u01
/u01/ocidb/GenerateNetconfig.sh -a
/u01/ocidb/buildsingle.sh -s
sudo firewall-cmd --add-port=1521/tcp
sudo firewall-cmd --add-port=1521/tcp --permanent
