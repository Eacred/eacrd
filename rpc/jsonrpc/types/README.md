jsonrpc/types
=============

[![Build Status](https://github.com/Eacred/eacrd/workflows/Build%20and%20Test/badge.svg)](https://github.com/Eacred/eacrd/actions)
[![ISC License](https://img.shields.io/badge/license-ISC-blue.svg)](http://copyfree.org)
[![GoDoc](https://img.shields.io/badge/godoc-reference-blue.svg)](https://godoc.org/github.com/Eacred/eacrd/rpc/jsonrpc/types)

Package types implements concrete types for marshalling to and from the ecrd
JSON-RPC commands, return values, and notifications.  A comprehensive suite of
tests is provided to ensure proper functionality.

The provided types are automatically registered with
[dcrjson](https://github.com/Eacred/eacrd/tree/master/dcrjson) when the package
is imported.  Although this package was primarily written for ecrd, it has
intentionally been designed so it can be used as a standalone package for any
projects needing to marshal to and from ecrd JSON-RPC requests and responses.

## Installation and Updating

```bash
$ go get -u github.com/Eacred/eacrd/rpc/jsonrpc/types
```

## License

Package types is licensed under the [copyfree](http://copyfree.org) ISC License.
