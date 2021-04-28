build:
	mkdir -p functions
	GOOS=linux
	GOARCH=amd64
	GO111MODULE=on
	go build -o functions/first ./src/first.go
