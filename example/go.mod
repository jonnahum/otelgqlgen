module github.com/ravilushqa/otelgqlgen/example

go 1.17

replace github.com/ravilushqa/otelgqlgen => ../

require (
	github.com/99designs/gqlgen v0.17.2
	github.com/ravilushqa/otelgqlgen v0.6.0
	github.com/vektah/gqlparser/v2 v2.4.1
	go.opentelemetry.io/otel v1.6.3
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.6.3
	go.opentelemetry.io/otel/sdk v1.6.3
	go.opentelemetry.io/otel/trace v1.6.3
)

require (
	github.com/agnivade/levenshtein v1.1.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	go.opentelemetry.io/contrib v1.6.0 // indirect
	golang.org/x/sys v0.0.0-20220412211240-33da011f77ad // indirect
)
