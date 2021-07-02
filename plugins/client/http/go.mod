module github.com/blackdreamers/go-micro/plugins/client/http/v3

go 1.16

require (
	github.com/blackdreamers/go-micro/plugins/registry/memory/v3 v3.0.0-20210630062103-c13bb07171bc
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210702144234-4d243e509e39
	github.com/golang/protobuf v1.5.2
)

replace (
	github.com/blackdreamers/go-micro/plugins/registry/memory/v3 => ../../../plugins/registry/memory
	github.com/blackdreamers/go-micro/v3 => ../../../../go-micro
)
