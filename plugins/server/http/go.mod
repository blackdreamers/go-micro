module github.com/blackdreamers/go-micro/plugins/server/http/v3

go 1.16

require (
	github.com/blackdreamers/go-micro/plugins/registry/memory/v3 v3.0.0-20210702160030-3289c0651e5b
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210702144234-4d243e509e39
)

replace (
	github.com/blackdreamers/go-micro/plugins/registry/memory/v3 => ../../../plugins/registry/memory
	github.com/blackdreamers/go-micro/v3 => ../../../../go-micro
)
