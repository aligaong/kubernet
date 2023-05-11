docker rm -f imooc-zookeeper
docker run --net imooc-network --name imooc-zookeeper -p 2181:218:3.5
