#!/bin/bash
#sudo /etc/init.d/fabui stop
sudo killall -KILL python php
sudo /etc/init.d/fabui services
#php /var/www/fabui/script/socket_server.php > /var/log/socket_server.log &
#python /var/www/fabui/python/monitor.py > /var/log/monitor.log &
sudo sh -c "echo 1 >/proc/sys/vm/drop_caches"
sudo sh -c "echo 2 >/proc/sys/vm/drop_caches"
sudo sh -c "echo 3 >/proc/sys/vm/drop_caches"
#sudo python /var/www/fabui/python/force_reset.py
#python /var/www/fabui/python/boot.py -R
> /var/www/temp/fab_ui_safety.json
#sleep 4
#php /var/www/fabui/script/boot.php
#python /var/www/fabui/python/boot.py