.PHONY: build run clean

build:
	@echo "Building the app..."
	GOFLAGS=-mod=mod go build -o bin/gopher-cli main.go

run:
	@echo "Running the app..."
	GOFLAGS=-mod=mod go run main.go

clean:
	@echo "Removing all retrieved *.png files..."
	rm *.png
