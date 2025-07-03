#!/bin/bash

# 下载并解压 Spark
mkdir -p /opt/spark
cd /opt/spark
wget https://dlcdn.apache.org/spark/spark-3.4.4/spark-3.4.4-bin-hadoop3.tgz
tar -zxvf spark-3.4.4-bin-hadoop3.tgz
mv spark-3.4.4-bin-hadoop3 spark-3.4.4

# 配置 Spark
cd /opt/spark/spark-3.4.4/conf
cp spark-env.sh.template spark-env.sh
cat << EOF >> spark-env.sh
export HADOOP_CONF_DIR=/opt/hadoop/hadoop-3.3.6/etc/hadoop
EOF
cat << EOF >> spark-env.sh
export SPARK_MASTER_HOST=localhost
export SPARK_WORKER_CORES=2
export SPARK_WORKER_MEMORY=4g
EOF

# 配置环境变量
echo 'export SPARK_HOME=/opt/spark/spark-3.4.4' >> ~/.bashrc
echo 'export PATH=\$PATH:\$SPARK_HOME/bin:\$SPARK_HOME/sbin' >> ~/.bashrc
source ~/.bashrc

# 启动 Spark
$SPARK_HOME/sbin/start-all.sh

# 验证 Spark 部署
spark-submit --class org.apache.spark.examples.SparkPi spark-examples_2.12-3.4.4.jar 100
    