FROM golang:1.12 AS build

WORKDIR /home/was/pro/nsqgo

VOLUME ["/home/was/pro/nsqgo"]
RUN go get -u github.com/go-chi/chi
RUN go get -u github.com/youzan/go-nsq