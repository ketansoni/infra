#!/usr/bin/env bash

sudo -s
nginx=stable
add-apt-repository -y ppa:nginx/$nginx
apt-get update 
apt-get -y install nginx

