# 只是临时解决和aliyun DNS解析冲突的问题(强制删除第ts规则)

sudo iptables -D ts-input 3
sudo iptables -D ts-forward 3
