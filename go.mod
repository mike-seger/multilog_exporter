module github.com/hoffie/multilog_exporter

go 1.17

require (
	github.com/fstab/grok_exporter v0.2.9-0.20200921195934-c2f8f34a8f6b
	github.com/prometheus/client_golang v1.11.0
	github.com/sirupsen/logrus v1.8.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
)

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	golang.org/x/exp v0.0.0-20220104160115-025e73f80486 // indirect
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
)

replace github.com/fstab/grok_exporter => github.com/hoffie/grok_exporter v0.2.9-0.20220106073126-d462cb52eaa4
