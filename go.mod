module github.com/controlplaneio/simulator/v2

go 1.21

require (
	github.com/aws/aws-sdk-go-v2 v1.30.4
	github.com/aws/aws-sdk-go-v2/config v1.27.31
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.177.0
	github.com/aws/aws-sdk-go-v2/service/s3 v1.61.0
	github.com/docker/docker v27.2.0+incompatible
	github.com/gruntwork-io/terratest v0.47.1
	github.com/kevinburke/ssh_config v1.2.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/opencontainers/image-spec v1.1.0
	github.com/otiai10/copy v1.14.0
	github.com/spf13/cobra v1.8.1
	github.com/stretchr/testify v1.9.0
	github.com/xyproto/randomstring v1.0.5
	golang.org/x/crypto v0.26.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	cloud.google.com/go v0.115.1 // indirect
	cloud.google.com/go/auth v0.8.0 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.3 // indirect
	cloud.google.com/go/compute/metadata v0.5.0 // indirect
	cloud.google.com/go/iam v1.1.12 // indirect
	cloud.google.com/go/storage v1.43.0 // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/agext/levenshtein v1.2.3 // indirect
	github.com/apparentlymart/go-textseg/v15 v15.0.0 // indirect
	github.com/aws/aws-sdk-go v1.55.5 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.4 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.30 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.12 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.16 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.16 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.16 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.3.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.11.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.17.16 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.22.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.26.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.30.5 // indirect
	github.com/aws/smithy-go v1.20.4 // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/go-connections v0.5.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/s2a-go v0.1.8 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.13.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-getter v1.7.6 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/hashicorp/hcl/v2 v2.22.0 // indirect
	github.com/hashicorp/terraform-json v0.22.1 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jinzhu/copier v0.4.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/mattn/go-zglob v0.0.6 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/tmccombs/hcl2json v0.6.4 // indirect
	github.com/ulikunitz/xz v0.5.12 // indirect
	github.com/zclconf/go-cty v1.15.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.49.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.54.0 // indirect
	go.opentelemetry.io/otel v1.29.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.29.0 // indirect
	go.opentelemetry.io/otel/metric v1.29.0 // indirect
	go.opentelemetry.io/otel/sdk v1.29.0 // indirect
	go.opentelemetry.io/otel/trace v1.29.0 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/oauth2 v0.22.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	golang.org/x/time v0.6.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
	google.golang.org/api v0.191.0 // indirect
	google.golang.org/genproto v0.0.0-20240730163845-b1a4ccb954bf // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240822170219-fc7c04adadcd // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240822170219-fc7c04adadcd // indirect
	google.golang.org/grpc v1.65.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools/v3 v3.5.1 // indirect
)
