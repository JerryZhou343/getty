module github.com/AlexStocks/example

go 1.14

require (
	github.com/AlexStocks/getty v1.2.10
	github.com/AlexStocks/goext v0.3.2
	github.com/AlexStocks/log4go v1.0.7
	github.com/dubbogo/gost v1.9.3
	gopkg.in/yaml.v2 v2.3.0
)

replace (
	github.com/AlexStocks/getty => ../../../../../
)