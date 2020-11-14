#!/bin/bash
apt-get install -y apache2
service apache2 start
git clone https://github.com/fklein82/resume.git /tmp/resume
cp -R /tmp/resume/* /var/www/html/