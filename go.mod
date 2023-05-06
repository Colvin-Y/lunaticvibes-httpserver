module github.com/Colvin-Y/lunaticvibes-httpserver

go 1.17

require (
	github.com/apache/thrift v0.18.1
	google.golang.org/grpc v1.55.0
	google.golang.org/protobuf v1.30.0
)

require (
	github.com/golang/protobuf v1.5.3 // indirect
	golang.org/x/net v0.8.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/text v0.8.0 // indirect
	google.golang.org/genproto v0.0.0-20230306155012-7f2fa6fef1f4 // indirect
)

replace git.apache.org/thrift.git v0.18.1 => github.com/apache/thrift v0.18.1
