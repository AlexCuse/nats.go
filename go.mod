module github.com/nats-io/nats.go

go 1.16

replace github.com/nats-io/nats.go => ./

require (
	github.com/nats-io/nats-server/v2 v2.6.6
	github.com/nats-io/nkeys v0.3.0
	github.com/nats-io/nuid v1.0.1
)
