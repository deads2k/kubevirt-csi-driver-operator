module github.com/kubevirt/csi-driver-operator

go 1.13

require (
	github.com/openshift/api v0.0.0-20200723165920-787191c0c3c8
	github.com/go-bindata/go-bindata v3.1.2+incompatible // indirect
	github.com/openshift/build-machinery-go v0.0.0-20200713135615-1f43d26dccc7 // indirect
	github.com/openshift/library-go v0.0.0-20200723181926-829d4689a31f
	github.com/prometheus/client_golang v1.7.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.19.0-rc.2
	k8s.io/apimachinery v0.19.0-rc.2
	k8s.io/client-go v0.19.0-rc.2
	k8s.io/component-base v0.19.0-rc.2
	k8s.io/klog v1.0.0
	sigs.k8s.io/yaml v1.2.0
)

replace github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
