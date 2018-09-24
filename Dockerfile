FROM golang

ADD . /go/src/hello

RUN go install /hello

ADD ./content /content

ENTRYPOINT /go/bin/hello
