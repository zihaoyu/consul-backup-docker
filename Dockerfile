FROM golang:1.6

RUN go get github.com/hashicorp/consul/api
RUN go get github.com/docopt/docopt-go
RUN go get github.com/kailunshi/consul-backup

ENTRYPOINT ["/go/bin/consul-backup"]
