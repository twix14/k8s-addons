module github.com/apache/k8s-addons

go 1.15

require (
	github.com/apache/camel-k v1.4.0
	github.com/apache/camel-k/pkg/apis/camel v1.4.0
	github.com/redhat-developer/service-binding-operator v0.7.1 // indirect
	github.com/stretchr/testify v1.6.1
	k8s.io/api v0.20.1
	k8s.io/apimachinery v0.20.1
	k8s.io/client-go v12.0.0+incompatible
)

replace (
	k8s.io/api => k8s.io/api v0.19.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.8
	k8s.io/client-go => k8s.io/client-go v0.19.8
)

replace github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309 // Required by Helm

// Using a fork that removes the https ping before using http in case of insecure registry (for Spectrum)
replace github.com/google/go-containerregistry => github.com/nicolaferraro/go-containerregistry v0.0.0-20200428072705-e7aced86aca8
