# !/bin/bash
# 开启fisco节点
bash root/fisco/nodes/127.0.0.1/start_all.sh
# 开启webase
cd root/fisco/webase-front/
bash start.sh
# 循环脚本
/bin/bash
