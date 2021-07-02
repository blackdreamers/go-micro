module github.com/blackdreamers/go-micro/plugins/broker/segmentio/v3

go 1.16

require (
	github.com/blackdreamers/go-micro/plugins/broker/kafka/v3 v3.5.1
	github.com/blackdreamers/go-micro/plugins/codec/segmentio/v3 v3.5.1
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210630062103-c13bb07171bc
	github.com/google/uuid v1.2.0
	github.com/segmentio/kafka-go v0.4.16
)

replace (
	github.com/blackdreamers/go-micro/plugins/broker/kafka/v3 => ../kafka
	github.com/blackdreamers/go-micro/plugins/codec/segmentio/v3 => ../../codec/segmentio
	github.com/blackdreamers/go-micro/v3 => ../../../../go-micro
)
