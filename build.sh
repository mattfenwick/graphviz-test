#!/usr/bin/env bash

set -xv
#set -euo pipefail

go run cmd/graphviz/main.go

CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -o ./cmd/graphviz/main ./cmd/graphviz

CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o ./cmd/graphviz/main ./cmd/graphviz
