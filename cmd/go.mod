module github.com/containerd/cgroups/cmd

go 1.16

replace github.com/containerd/cgroups/v3 => ../

require (
	github.com/containerd/cgroups/v3 v3.0.0-00010101000000-000000000000
	github.com/sirupsen/logrus v1.9.0
	github.com/urfave/cli v1.22.5
)
