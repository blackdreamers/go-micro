module github.com/blackdreamers/go-micro/plugins/wrapper/trace/opencensus/v3

go 1.16

require (
	github.com/blackdreamers/go-micro/v3 v3.5.2-0.20210702144234-4d243e509e39
	go.opencensus.io v0.23.0
	google.golang.org/genproto v0.0.0-20210624195500-8bfb893ecb84
)

replace github.com/blackdreamers/go-micro/v3 => ../../../../../go-micro
