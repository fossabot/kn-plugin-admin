module knative.dev/kn-plugin-admin

go 1.16

require (
	github.com/maximilien/kn-source-pkg v0.6.3
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/cobra v1.3.0
	github.com/spf13/viper v1.10.1
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools/v3 v3.0.3
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/client-go v0.22.5
	knative.dev/client v0.29.1-0.20220308120405-7be13f05ac59
	knative.dev/hack v0.0.0-20220224013837-e1785985d364
	knative.dev/networking v0.0.0-20220302134042-e8b2eb995165
	knative.dev/serving v0.29.1-0.20220308061505-604cd185315d
)
