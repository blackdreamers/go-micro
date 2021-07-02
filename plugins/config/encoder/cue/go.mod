module github.com/blackdreamers/go-micro/plugins/config/encoder/cue/v3

go 1.16

require (
	cuelang.org/go v0.0.15
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210702144234-4d243e509e39
	github.com/ghodss/yaml v1.0.0
	github.com/stretchr/testify v1.7.0
)

replace github.com/blackdreamers/go-micro/v3 => ../../../../../go-micro
