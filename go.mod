module github.com/twix14/k8s-addons

go 1.17

require (
	github.com/apache/camel-k v1.8.0
	github.com/apache/camel-k/pkg/apis/camel v1.8.0
	github.com/stretchr/testify v1.7.0
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
)

replace (
	k8s.io/api => k8s.io/api v0.19.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.8
	k8s.io/client-go => k8s.io/client-go v0.19.8
)