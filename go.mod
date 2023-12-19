module github.com/altinity/clickhouse-operator-api

go 1.21.3

replace (
	github.com/golang/glog => github.com/sunsingerus/glog v1.0.1-0.20220103184348-48242e35873d
	github.com/imdario/mergo => github.com/sunsingerus/mergo v0.0.0-20230507185449-fc6fffa94450
)

require (
	github.com/Masterminds/semver/v3 v3.2.1
	github.com/golang/glog v0.0.0-00010101000000-000000000000
	github.com/imdario/mergo v0.0.0-00010101000000-000000000000
	github.com/sanity-io/litter v1.5.5
	github.com/stretchr/testify v1.8.4
	gopkg.in/d4l3k/messagediff.v1 v1.2.1
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.29.0
	k8s.io/apimachinery v0.29.0
)

require (
	github.com/d4l3k/messagediff v1.2.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/klog/v2 v2.110.1 // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
)
