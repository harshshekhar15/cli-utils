module github.com/mayadata-io/cli-utils

go 1.14

require (
	github.com/go-resty/resty/v2 v2.3.0
	github.com/imdario/mergo v0.3.11 // indirect
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a
	k8s.io/api v0.19.2
	k8s.io/apimachinery v0.19.3
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/utils v0.0.0-20200912215256-4140de9c8800 // indirect
)

replace (
	github.com/mayadata-io/cli-utils => /home/harsh/go/src/github.com/mayadata-io/cli-utils
	github.com/mayadata-io/cli-utils/pkg/common => /home/harsh/go/src/github.com/mayadata-io/cli-utils/pkg/common
	// github.com/go-resty/resty => gopkg.in/resty.v2 v2.4.0
	k8s.io/api => k8s.io/api v0.19.2
	k8s.io/client-go => k8s.io/client-go v0.19.2
)
