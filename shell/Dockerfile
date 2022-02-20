FROM golang:alpine

# 为我们的镜像设置必要的环境变量
ENV GO111MODULE=on \
    CGO_ENABLED=1 \
    GOOS=linux \
    GOARCH=amd64 \
	GOPROXY="https://goproxy.cn,direct"

# 创建工程文件并且进入
WORKDIR /aircraft_war
COPY . .

RUN go build -o aircraft_war -mod=vendor main.go
ENTRYPOINT ["./aircraft_war"]