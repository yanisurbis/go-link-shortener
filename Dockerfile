FROM golang:1.12
ADD . /go/src/github.com/yanisurbis/go-link-shortener
RUN go get github.com/yanisurbis/go-link-shortener
RUN go install github.com/yanisurbis/go-link-shortener
CMD ["/go/bin/go-link-shortener"]
EXPOSE 3000