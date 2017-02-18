#!/bin/bash
wget http://packages.treasure-data.com/debian/RPM-GPG-KEY-td-agent
sudo apt-key add RPM-GPG-KEY-td-agent
curl -L https://toolbelt.treasuredata.com/sh/install-ubuntu-trusty-td-agent2.sh | sh

# fluent-plugin-elasticsearchのインストール
sudo apt-get install libcurl4-openssl-dev -y
sudo /opt/td-agent/embedded/bin/fluent-gem install fluent-plugin-elasticsearch
