#curl-sSL get.docker.com|sh
Docker run-dit\
-v$PWD/ql/data:/ql/data\
#冒号后面的5700为默认端口，如果设置了QlPort，需要跟QlPort保持一致
-P5700:5700\
#部署路径非必须，比如/test
-e QlBaseUrl="/"\
  # 部署端口非必须，当使用 host 模式时，可以设置服务启动后的端口，默认 5700
-e QlPort="5700"\
--姓名青龙\
--hostname qinglong\
--除非已停止，否则重新启动\
whyour/qinglong：最新
