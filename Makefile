setup:
	go get -u google.golang.org/grpc
	go get -u github.com/golang/protobuf/protoc-gen-go

gen:
	protoc -I pb/ pb/api.proto --go_out=plugins=grpc:pb