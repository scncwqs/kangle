#!/bin/bash
cd /vhs/kangle/nodewww/webftp/vhost/view/ws/
wget -O https://raw.githubusercontent.com/scncwqs/kangle/master/httptohttps/ssl.html ssl.html
cd /vhs/kangle/nodewww/webftp/vhost/control/
wget https://raw.githubusercontent.com/scncwqs/kangle/master/httptohttps/index.ctl.php
