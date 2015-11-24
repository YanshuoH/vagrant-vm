#!/bin/sh

echo "Install supervisor..."
sudo yum install -y supervisor > /dev/null
service supervisord restart
