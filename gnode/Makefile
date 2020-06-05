GOPATH := $(shell pwd)

all:
	@GOPATH=$(GOPATH) go get -d
	@GOPATH=$(GOPATH) go run ./demoGenServer.go



push:
	git add .
	git commit -m 'pu'
	git push



