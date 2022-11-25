# impart-cli-docker
INSTALL_PATH?=~/bin

build:
	@echo "Building docker container..."
	docker build -t impart-cli .

install-stub:
	@echo "Installing impart-docker to $(INSTALL_PATH)"
	@cp ./impart-docker $(INSTALL_PATH)

help:
	@echo "The help menu:"
	@echo "  make build"
	@echo "  make install-stub [INSTALL_PATH=<path>]"
