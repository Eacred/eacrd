FROM golang:1.12

#
# NOTE: The RPC server listens on localhost by default.
#       If you require access to the RPC server,
#       rpclisten should be set to an empty value.
#
# NOTE: When running simnet, you may not want to preserve
#       the data and logs.  This can be achieved by specifying
#       a location outside the default ~/.eacrd.  For example:
#          rpclisten=
#          simnet=1
#          datadir=~/simnet-data
#          logdir=~/simnet-logs
#
# Example testnet instance with RPC server access:
# $ mkdir -p /local/path/eacrd
#
# Place a eacrd.conf into a local directory, i.e. /var/eacrd
# $ mv eacrd.conf /var/eacrd
#
# Verify basic configuration
# $ cat /var/eacrd/eacrd.conf
# rpclisten=
# testnet=1
#
# Build the docker image
# $ docker build -t user/eacrd .
#
# Run the docker image, mapping the testnet eacrd RPC port.
# $ docker run -d --rm -p 127.0.0.1:19109:19109 -v /var/eacrd:/root/.eacrd user/eacrd
#

WORKDIR /go/src/github.com/Eacred/eacrd
COPY . .

RUN env GO111MODULE=on go install . ./cmd/...

# mainnet
EXPOSE 9668 9669

# testnet
EXPOSE 19668 19669

# simnet
EXPOSE 18555 19556

CMD [ "eacrd" ]
