#!/bin/bash

k=`date +%Y%m%d`

mv /opt/hex/nagios/plugins/  /opt/he/nrpe-back/plugins-$k

mv /opt/he/libexec        /opt/hex/nagios/plugins 

#/etc/init.d/nagios-nrpe-server   restart

echo "update of nrpe-plugin has done successfully"




