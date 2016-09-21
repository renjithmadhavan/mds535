#!/bin/bash

sudo apt-get install unzip
sudo apt-get update --fix-missing
sudo apt-get install openjdk-7-jdk
sudo apt-get install scala
sudo apt-get install dos2unix

wget http://mirror.metrocast.net/apache/hadoop/common/hadoop-1.2.1/hadoop-1.2.1-bin.tar.gz

gzip -d hadoop-1.2.1-bin.tar.gz
tar -xf hadoop-1.2.1-bin.tar

sudo apt-get install bsdgames
#wget http://apache.mirrors.tds.net/pig/pig-0.11.1/pig-0.11.1.tar.gz

wget https://archive.apache.org/dist/pig/pig-0.11.1/pig-0.11.1.tar.gz
gzip -d pig-0.11.1.tar.gz
tar -xf  pig-0.11.1.tar

http://apache.mirrors.pair.com/pig/pig-0.12.0/pig-0.12.0.tar.gz
gzip -d pig-0.12.0.tar.gz
tar -xf  pig-0.12.0.tar

wget https://github.com/apache/pig/archive/release-0.12.0.tar.gz
gzip -d  release-0.12.0.tar.gz
tar -xf  release-0.12.0.tar.gz

wget  http://mirrors.sonic.net/apache/hive/hive-0.12.0/hive-0.12.0-bin.tar.gz

wget  http://archive.apache.org/dist/hive/hive-0.12.0/hive-0.12.0-bin.tar.gz
gzip -d hive-0.12.0-bin.tar.gz
tar -xf hive-0.12.0-bin.tar

wget http://www.interior-dsgn.com/apache/mahout/0.9/mahout-distribution-0.9.tar.gz
tar xvfz mahout-distribution-0.9.tar.gz
wget http://www.grouplens.org/system/files/ml-100k.zip
unzip ml-100k.zip

wget http://kdd.ics.uci.edu/databases/reuters21578/reuters21578.tar.gz -o ${WORK_DIR}/reuters21578.tar.gz

wget http://www.scala-lang.org/files/archive/scala-2.9.3.tgz





wget http://d3kbcqa49mib13.cloudfront.net/spark-0.9.0-incubating-bin-hadoop1.tgz
gzip -d spark-0.9.0-incubating-bin-hadoop1.tgz
tar -xf spark-0.9.0-incubating-bin-hadoop1.tar





wget  http://d3kbcqa49mib13.cloudfront.net/spark-0.9.1-bin-hadoop1.tgz
gzip -d spark-0.9.1-bin-hadoop1.tgz
tar -xf spark-0.9.1-bin-hadoop1.tar

wget http://d3kbcqa49mib13.cloudfront.net/spark-1.2.0-bin-hadoop1.tgz
gzip -d spark-1.2.0-bin-hadoop1.tgz
tar -xf spark-1.2.0-bin-hadoop1.tar


wget  https://s3.amazonaws.com/spark-related-packages/shark-0.9.1-bin-hadoop1.tgz
gzip -d shark-0.9.1-bin-hadoop1.tgz
tar -xf   shark-0.9.1-bin-hadoop1.tar

wget http://www.scala-lang.org/files/archive/scala-2.10.3.tgz
gzip -d scala-2.10.3.tgz
tar -xf  scala-2.10.3.tar

https://github.com/amplab/hive/archive/shark-0.11.zip
unzip hive-shark-0.11.zip


wget http://www-stat.stanford.edu/~tibs/ElemStatLearn/datasets/spam.data


wget http://people.csail.mit.edu/jrennie/20Newsgroups/20news-bydate.tar.gz


export JAVA_HOME=/usr/
export HADOOP_PREFIX=/home/ubuntu/hadoop-1.2.1
export HADOOP_CONF_DIR=$HADOOP_PREFIX/conf
export PATH=$HADOOP_PREFIX/bin:$PATH
export HIVE_HOME=/home/ubuntu/hive-0.12.0-bin
export SPARK_HOME=/home/ubuntu/spark-0.9.0-incubating-bin-hadoop1

sudo mkdir -p /user/hive/warehouse
sudo chmod a+rwx  /user/hive/warehouse
export HIVE_HOME=/home/ubuntu/hive-0.12.0-bin
export PATH=${HIVE_HOME}/bin:${PATH}

export MAHOUT_HOME=/home/ubuntu/mahout-distribution-0.9
export PATH=$MAHOUT_HOME/bin:$PATH
export PATH=$MAHOUT_HOME:$PATH
export PATH=/home/ubuntu/pig-0.11.1/bin:$PATH

MAHOUT_LOCAL=/home/ubuntu/mahout-distribution-0.9

mkdir kmeans
mkdir /home/ubuntu/kmeans/reuters-sgm
export WORK_DIR=/home/ubuntu/kmeans 

mkdir $WORK_DIR/reuters-out 

