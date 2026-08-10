.PHONY: run-producer test fmt vet build

run-producer:
	go run ./cmd/event-producer

test:
	go test ./...

fmt:
	go fmt ./...

vet:
	go vet ./...

build:
	go build ./...