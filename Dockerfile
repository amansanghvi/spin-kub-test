FROM golang

ADD . /go/src/github.com/asanghvi/kub

RUN go install github.com/asanghvi/kub

ADD ./content /content

ENTRYPOINT /go/bin/kub
