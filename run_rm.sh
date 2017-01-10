source /root/.bashrc
hdfs namenode -format && hdfs --daemon start namenode
yarn-daemon.sh start resourcemanager
