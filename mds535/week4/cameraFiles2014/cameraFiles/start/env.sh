#!/bin/bash


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

