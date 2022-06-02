module github.com/andreleoni/datadog-lambda-go/tests/integration_tests/bin/hello

go 1.17

require (
	github.com/andreleoni/datadog-lambda-go v0.7.0
	github.com/aws/aws-lambda-go v1.25.0
	gopkg.in/DataDog/dd-trace-go.v1 v1.30.0
)

replace github.com/andreleoni/datadog-lambda-go => ../../../
