module tests

go 1.22.2

require (
	github.com/docker/docker v26.0.0+incompatible
	github.com/docker/go-connections v0.5.0
	github.com/goccy/go-json v0.10.2
	github.com/google/uuid v1.6.0
	github.com/roadrunner-server/api/v4 v4.12.0
	github.com/roadrunner-server/config/v4 v4.7.0
	github.com/roadrunner-server/endure/v2 v2.4.4
	github.com/roadrunner-server/goridge/v3 v3.8.2
	github.com/roadrunner-server/informer/v4 v4.4.0
	github.com/roadrunner-server/jobs/v4 v4.8.0
	github.com/roadrunner-server/kafka/v4 v4.4.18
	github.com/roadrunner-server/logger/v4 v4.3.0
	github.com/roadrunner-server/otel/v4 v4.4.0
	github.com/roadrunner-server/resetter/v4 v4.2.0
	github.com/roadrunner-server/rpc/v4 v4.3.0
	github.com/roadrunner-server/server/v4 v4.7.0
	github.com/stretchr/testify v1.9.0
	go.uber.org/zap v1.27.0
)

replace github.com/roadrunner-server/kafka/v4 => ../

require (
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/aws/aws-sdk-go v1.51.19 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/facebookgo/clock v0.0.0-20150410010913-600d898af40a // indirect
	github.com/fatih/color v1.16.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/joho/godotenv v1.5.1 // indirect
	github.com/klauspost/compress v1.17.8 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0 // indirect
	github.com/openzipkin/zipkin-go v0.4.2 // indirect
	github.com/pborman/uuid v1.2.1 // indirect
	github.com/pelletier/go-toml/v2 v2.2.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.19.0 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.52.3 // indirect
	github.com/prometheus/procfs v0.13.0 // indirect
	github.com/roadrunner-server/errors v1.4.0 // indirect
	github.com/roadrunner-server/sdk/v4 v4.7.1 // indirect
	github.com/roadrunner-server/tcplisten v1.4.0 // indirect
	github.com/robfig/cron v1.2.0 // indirect
	github.com/sagikazarmark/locafero v0.4.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/shirou/gopsutil v3.21.11+incompatible // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/cast v1.6.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.18.2 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/tklauser/go-sysconf v0.3.13 // indirect
	github.com/tklauser/numcpus v0.7.0 // indirect
	github.com/twmb/franz-go v1.16.1 // indirect
	github.com/twmb/franz-go/pkg/kmsg v1.7.0 // indirect
	github.com/vmihailenco/msgpack/v5 v5.4.1 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.50.0 // indirect
	go.opentelemetry.io/contrib/propagators/jaeger v1.25.0 // indirect
	go.opentelemetry.io/otel v1.25.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.25.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.25.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.25.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.25.0 // indirect
	go.opentelemetry.io/otel/exporters/zipkin v1.25.0 // indirect
	go.opentelemetry.io/otel/metric v1.25.0 // indirect
	go.opentelemetry.io/otel/sdk v1.25.0 // indirect
	go.opentelemetry.io/otel/trace v1.25.0 // indirect
	go.opentelemetry.io/proto/otlp v1.2.0 // indirect
	go.temporal.io/api v1.32.0 // indirect
	go.temporal.io/sdk v1.26.1 // indirect
	go.temporal.io/sdk/contrib/opentelemetry v0.5.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.22.0 // indirect
	golang.org/x/exp v0.0.0-20240409090435-93d18d7e34b8 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/net v0.24.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.20.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240401170217-c3f982113cda // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240401170217-c3f982113cda // indirect
	google.golang.org/grpc v1.63.2 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools/v3 v3.5.1 // indirect
)
