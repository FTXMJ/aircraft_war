#bin/sh

docker rmi aircraft_war:latest
echo "删掉之前的镜像"

docker build -f /Dockerfile -t aircraft_war:latest .
echo "创建新的镜像"