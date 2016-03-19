#!/bin/bash

k=`date +%Y%m%d`

mv /opt/hex/nagios/plugins/  /opt/he/nrpe-back/plugins-$k

echo "back up of nrpe-plugin has completed successfully"
