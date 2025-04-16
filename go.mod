module github.com/katallaxie/fiber-reload

go 1.24

tool (
  github.com/golang/mock/mockgen/model
	github.com/golangci/golangci-lint/v2/cmd/golangci-lint
	github.com/goreleaser/goreleaser/v2
	gotest.tools/gotestsum
	mvdan.cc/gofumpt
  )

require (
github.com/golangci/golangci-lint/v2 v2.1.2
github.com/goreleaser/goreleaser/v2 v2.8.2
)
