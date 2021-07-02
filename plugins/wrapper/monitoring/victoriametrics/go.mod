module github.com/blackdreamers/go-micro/plugins/wrapper/monitoring/victoriametrics/v3

go 1.16

require (
	github.com/VictoriaMetrics/metrics v1.17.2
	github.com/blackdreamers/go-micro/plugins/registry/memory/v3 v3.0.0-20210630062103-c13bb07171bc
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210630062103-c13bb07171bc
	github.com/stretchr/testify v1.7.0
)

replace (
	github.com/blackdreamers/go-micro/plugins/registry/memory/v3 => ../../../../plugins/registry/memory
	github.com/blackdreamers/go-micro/v3 => ../../../../../go-micro
)
