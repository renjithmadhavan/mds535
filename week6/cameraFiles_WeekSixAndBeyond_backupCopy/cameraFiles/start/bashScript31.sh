#!/bin/bash

sudo apt-get install unzip
sudo apt-get update --fix-missing
sudo apt-get install openjdk-7-jdk
sudo apt-get install scala
sudo apt-get install dos2unix
sudo apt-get install bsdgames
echo "deb http://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-get update
sudo apt-get install sbt



wget http://d3kbcqa49mib13.cloudfront.net/spark-1.2.0-bin-hadoop1.tgz
gzip -d spark-1.2.0-bin-hadoop1.tgz
tar -xf spark-1.2.0-bin-hadoop1.tar


mkdir /home/ubuntu/spark-1.2.0-bin-hadoop1/src
mkdir /home/ubuntu/spark-1.2.0-bin-hadoop1/src/main
mkdir /home/ubuntu/spark-1.2.0-bin-hadoop1/src/main/scala

export JAVA_HOME=/usr/
export HADOOP_PREFIX=/home/ubuntu/hadoop-1.2.1
export HADOOP_CONF_DIR=$HADOOP_PREFIX/conf
export PATH=$HADOOP_PREFIX/bin:$PATH
export HIVE_HOME=/home/ubuntu/hive-0.12.0-bin
export SPARK_HOME=/home/ubuntu/spark-0.9.0-incubating-bin-hadoop1



