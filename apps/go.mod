module github.com/cloudnativedaysjp/cicd-handson-2021/cicd-landscape

go 1.16

replace local.packages/common => ./common

require (
	gopkg.in/yaml.v2 v2.4.0
	local.packages/common v0.0.0-00010101000000-000000000000
	github.com/tidwall/gjson v1.9.3
)
