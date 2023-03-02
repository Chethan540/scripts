#!/bin/bash

sudo apt update
sudo apt install default-jdk
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.72/bin/apache-tomcat-9.0.72.tar.gz
tar -xzf $1
sudo mkdir /opt/tomcat
sudo mv apache-tomcat-9.0.72/* /opt/tomcat/
cd /opt/tomcat/
