module github.com/blackdreamers/go-micro/plugins/broker/stan/v3

go 1.16

require (
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210702144234-4d243e509e39
	github.com/google/uuid v1.2.0
	github.com/nats-io/nats-server/v2 v2.3.0 // indirect
	github.com/nats-io/nats-streaming-server v0.22.0 // indirect
	github.com/nats-io/stan.go v0.9.0
)

replace github.com/blackdreamers/go-micro/v3 => ../../../../go-micro
