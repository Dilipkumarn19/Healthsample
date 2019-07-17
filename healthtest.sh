#!/bin/bash
echo -e "
#####################################################################
    Health Check Report (CPU,Process,Disk Usage, Memory)
#####################################################################


Hostname         : `hostname`
Kernel Version   : `uname -r`
Uptime           : `uptime | sed 's/.*up \([^,]*\), .*/\1/'`
Last Reboot Time : `who -b | awk '{print $3,$4}'`



*********************************************************************
CPU Load - > Threshold < 1 Normal > 1 Caution , > 2 Unhealthy
*********************************************************************
"

