#!/bin/bash

packages=apache2
svc=apache2

apt install $packages -y

systemctl start $svc
systemctl enable $svc
