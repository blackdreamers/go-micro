module github.com/blackdreamers/go-micro/plugins/registry/nats/v3

go 1.16

require (
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210702144234-4d243e509e39
	github.com/nats-io/nats-server/v2 v2.1.9 // indirect
	github.com/nats-io/nats.go v1.10.0
)

replace github.com/blackdreamers/go-micro/v3 => ../../../../go-micro
