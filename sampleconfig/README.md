sampleconfig
============

[![Build Status](https://github.com/Eacred/eacrd/workflows/Build%20and%20Test/badge.svg)](https://github.com/Eacred/eacrd/actions)
[![ISC License](https://img.shields.io/badge/license-ISC-blue.svg)](http://copyfree.org)
[![GoDoc](https://img.shields.io/badge/godoc-reference-blue.svg)](https://godoc.org/github.com/Eacred/eacrd/sampleconfig)

Package sampleconfig provides a single constant that contains the contents of
the sample configuration file for ecrd.  This is provided for tools that perform
automatic configuration and would like to ensure the generated configuration
file not only includes the specifically configured values, but also provides
samples of other configuration options.

## Installation and Updating

```bash
$ go get -u github.com/Eacred/eacrd/sampleconfig
```

## License

Package sampleconfig is licensed under the [copyfree](http://copyfree.org) ISC
License.
