#!/bin/bash
cd /usr/local/src
echo "Downloading logstash 1.4.2..."
wget https://download.elasticsearch.org/logstash/logstash/logstash-1.4.2.tar.gz --quiet
echo "Logstash 1.4.2 downloaded"

tar -xf logstash-1.4.2.tar.gz
mv logstash-1.4.2 /usr/local/bin/logstash
echo "Logstash installed, you should manually run this command"
echo "/usr/local/bin/logstash/bin/logstash -e 'input { udp { port => 7025 codec => json } } output { stdout { codec => rubydebug }  }'"
