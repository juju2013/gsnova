#! /bin/sh

export GOPATH=`pwd`
mkdir -p bin/
go get ./...
go build ./...
go install -v gsnova
