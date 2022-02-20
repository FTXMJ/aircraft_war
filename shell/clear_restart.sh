#/bin/sh

docker-compose -f aircraft_war.yml down
echo "停掉之前的容器"

./build.sh

docker-compose -f aircraft_war.yml up -d
echo "重新启动容器"