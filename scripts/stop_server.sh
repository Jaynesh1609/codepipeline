#!/bin/bash

sudo systemctl stop httpd

sudo systemctl status httpd

service httpd stop > /var/log/restartapache.out 2>&1
