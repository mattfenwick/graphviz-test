# Graphgiz-test

## Building an executable

```bash
./build.sh 
#set -euo pipefail

go run cmd/graphviz/main.go
+ go run cmd/graphviz/main.go

CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -o ./cmd/graphviz/main ./cmd/graphviz
+ CGO_ENABLED=0
+ GOOS=darwin
+ GOARCH=amd64
+ go build -o ./cmd/graphviz/main ./cmd/graphviz
package github.com/mattfenwick/graphviz-test/cmd/graphviz
	imports github.com/goccy/go-graphviz
	imports github.com/goccy/go-graphviz/cgraph
	imports github.com/goccy/go-graphviz/internal/ccall: build constraints exclude all Go files in /Users/mfenwick/go/pkg/mod/github.com/goccy/go-graphviz@v0.0.9/internal/ccall

CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o ./cmd/graphviz/main ./cmd/graphviz
+ CGO_ENABLED=0
+ GOOS=linux
+ GOARCH=amd64
+ go build -o ./cmd/graphviz/main ./cmd/graphviz
package github.com/mattfenwick/graphviz-test/cmd/graphviz
	imports github.com/goccy/go-graphviz
	imports github.com/goccy/go-graphviz/cgraph
	imports github.com/goccy/go-graphviz/internal/ccall: build constraints exclude all Go files in /Users/mfenwick/go/pkg/mod/github.com/goccy/go-graphviz@v0.0.9/internal/ccall```