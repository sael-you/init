#!/bin/sh
echo '====================================================' >> /var/log/update_script.log
echo "updates of $(date)" >> /var/log/update_script.log
echo '====================================================' >> /var/log/update_script.log
apt update >> /var/log/update_script.log
echo '====================================================' >> /var/log/update_script.log
echo "upgrades of $(date)" >> /var/log/update_script.log
echo '====================================================' >> /var/log/update_script.log
apt upgrade >> /var/log/update_script.log
