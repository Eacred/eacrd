rpctest
=======

[![Build Status](https://github.com/Eacred/eacrd/workflows/Build%20and%20Test/badge.svg)](https://github.com/Eacred/eacrd/actions)
[![ISC License](https://img.shields.io/badge/license-ISC-blue.svg)](http://copyfree.org)
[![GoDoc](https://img.shields.io/badge/godoc-reference-blue.svg)](https://godoc.org/github.com/Eacred/eacrd/rpctest)

Package rpctest provides a ecrd-specific RPC testing harness crafting and
executing integration tests by driving a `ecrd` instance via the `RPC`
interface. Each instance of an active harness comes equipped with a simple
in-memory HD wallet capable of properly syncing to the generated chain,
creating new addresses, and crafting fully signed transactions paying to an
arbitrary set of outputs. 

This package was designed specifically to act as an RPC testing harness for
`ecrd`. However, the constructs presented are general enough to be adapted to
any project wishing to programmatically drive a `ecrd` instance of its
systems/integration tests. 

## Installation and Updating

```bash
$ go get -u github.com/Eacred/eacrd/rpctest
```

## License


Package rpctest is licensed under the [copyfree](http://copyfree.org) ISC
License.
