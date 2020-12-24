#!/bin/bash

yum install -y git unzip telnet nc
yum install -y ntp
chmod 0700 /home/vagrant/.ssh
chmod 0600 /home/vagrant/.ssh/authorized_keys
chown -R vagrant:vagrant /home/vagrant/.ssh