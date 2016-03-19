#!/bin/bash

k=`date +%Y%m%d`

#mv /opt/hex/nagios/plugins/  /opt/he/nrpe-back/plugins-$k

#mv /opt/he/libexec        /opt/hex/nagios/plugins 

cp -rvf /opt/he/libexec/check_file /opt/hex/nagios/plugins

cp -rvf /opt/he/libexec/check_sftp_file /opt/hex/nagios/plugins

#cp /opt/he/libexec/nrpe.cfg  /etc/nrpe.cfg

#/etc/init.d/nagios-nrpe-server   restart

echo "update of nrpe-plugin has done successfully"




