run:
    go run cmd/server/main.go

build:
    go build -o openai-gateway cmd/server/main.go

test:
    go test ./...
