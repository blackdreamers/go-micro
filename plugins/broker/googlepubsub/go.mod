module github.com/blackdreamers/go-micro/plugins/broker/googlepubsub/v3

go 1.16

require (
	cloud.google.com/go/pubsub v1.12.0
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210702144234-4d243e509e39
	github.com/google/uuid v1.2.0
	google.golang.org/api v0.49.0
	google.golang.org/grpc v1.38.0
)

replace github.com/blackdreamers/go-micro/v3 => ../../../../go-micro
