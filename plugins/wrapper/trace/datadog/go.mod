module github.com/blackdreamers/go-micro/plugins/wrapper/trace/datadog/v3

go 1.16

require (
	github.com/blackdreamers/go-micro/plugins/registry/memory/v3 v3.0.0-20210702160030-3289c0651e5b
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210702144234-4d243e509e39
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/stretchr/testify v1.7.0
	google.golang.org/grpc v1.38.0
	gopkg.in/DataDog/dd-trace-go.v1 v1.31.1
)

replace (
	github.com/blackdreamers/go-micro/plugins/registry/memory/v3 => ../../../../plugins/registry/memory
	github.com/blackdreamers/go-micro/v3 => ../../../../../go-micro
)
