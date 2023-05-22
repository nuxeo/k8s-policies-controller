module github.com/nuxeo/k8s-policies-controller

go 1.15

require (
	github.com/BurntSushi/toml v1.2.1 // indirect
	github.com/GoogleCloudPlatform/k8s-config-connector v1.49.0
	github.com/go-logr/logr v0.4.0
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/pkg/errors v0.9.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/exp v0.0.0-20221031165847-c99f073a8326 // indirect
	golang.org/x/exp/typeparams v0.0.0-20221031165847-c99f073a8326 // indirect
	golang.org/x/tools v0.3.1-0.20221213193459-ca17b2c27ca8 // indirect
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	honnef.co/go/tools v0.3.3 // indirect
	k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v12.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.8.1
)

replace k8s.io/client-go => k8s.io/client-go v0.20.2
