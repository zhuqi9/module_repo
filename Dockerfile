FROM golang:latest

ENV GOPROXY https://goproxy.cn,direct
WORKDIR $GOPATH/src/github.com/zhuqi9/module_repo
COPY . $GOPATH/src/github.com/zhuqi9/module_repo
RUN go build .

EXPOSE 8000
ENTRYPOINT ["./module_repo"]
