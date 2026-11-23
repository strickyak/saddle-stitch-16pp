GOWORK ?= off

.PHONY: run build test

all:
	typst compile y100-sixteen.typ y100-sixteen.pdf
	typst compile y100-sixteen.saddle-stitch.typ y100-sixteen.saddle-stitch.pdf

run:
	GOWORK=$(GOWORK) go run .

build:
	@mkdir -p build
	GOWORK=$(GOWORK) go build -o build/larrypage .

test:
	GOWORK=$(GOWORK) go test -v ./...
