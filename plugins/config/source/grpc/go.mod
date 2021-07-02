module github.com/blackdreamers/go-micro/plugins/config/source/grpc/v3

go 1.16

require (
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210702144234-4d243e509e39
	github.com/golang/protobuf v1.5.2
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e
	google.golang.org/grpc v1.38.0
)

replace github.com/blackdreamers/go-micro/v3 => ../../../../../go-micro
