# impart-cli-docker

Run the [impart-cli](https://www.npmjs.com/package/@impart-security/impart-cli) from a docker container.

## Build

run `make build`

## Install

run `make install-stub`

By default __impart-docker__ will be installed in `~/bin`.

To specify a different install path run:

`make install-stub INSTALL_PATH=/my/custom/bin/path`

## Example Usage

Lint a specs file:

`impart-docker specs lint -p ./my-api-spec.yml`
