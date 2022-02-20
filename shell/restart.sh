#/bin/sh

#停掉之前的容器
docker-compose -f aircraft_war.yml down
echo "停掉之前的容器"

#重新启动容器
docker-compose -f aircraft_war.yml up -d
echo "重新启动容器"