#!/bin/bash

sudo systemctl start httpd

sudo systemctl status httpd

service httpd restart > /var/log/restartapache.out 2>&1
