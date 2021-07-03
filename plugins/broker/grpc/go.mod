module github.com/blackdreamers/go-micro/plugins/broker/grpc/v3

go 1.16

require (
	github.com/blackdreamers/go-micro/plugins/registry/memory/v3 v3.0.0-20210702160030-3289c0651e5b
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210702144234-4d243e509e39
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.2.0
	golang.org/x/net v0.0.0-20210510120150-4163338589ed
	google.golang.org/grpc v1.38.0
)

replace (
	github.com/blackdreamers/go-micro/plugins/registry/memory/v3 => ../../../plugins/registry/memory
	github.com/blackdreamers/go-micro/v3 => ../../../../go-micro
)
