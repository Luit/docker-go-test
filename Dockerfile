FROM golang

WORKDIR /src/docker-go-test/
ADD . .
RUN go build .
