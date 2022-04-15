module github.com/nats-io/nats.go

go 1.16

replace github.com/nats-io/nats.go => ./

require (
	github.com/nats-io/nkeys v0.3.0
	github.com/nats-io/nuid v1.0.1
	golang.org/x/crypto v0.0.0-20220112180741-5e0467b6c7ce // indirect
)
