module github.com/EDDYCJY/go-gin-example

go 1.15

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.62.0
	github.com/go-playground/validator/v10 v10.4.0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/ugorji/go v1.1.10 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0 // indirect
	golang.org/x/sys v0.0.0-20201009025420-dfb3f7c4e634 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => /Users/ldbmcs/GolandProjects/go-gin-example/pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => /Users/ldbmcs/GolandProjects/go-gin-example/middleware
	github.com/EDDYCJY/go-gin-example/models => /Users/ldbmcs/GolandProjects/go-gin-example/models
	github.com/EDDYCJY/go-gin-example/pkg/e => /Users/ldbmcs/GolandProjects/go-gin-example/pkg/e
	github.com/EDDYCJY/go-gin-example/pkg/setting => /Users/ldbmcs/GolandProjects/go-gin-example/pkg/setting
	github.com/EDDYCJY/go-gin-example/pkg/util => /Users/ldbmcs/GolandProjects/go-gin-example/pkg/util
	github.com/EDDYCJY/go-gin-example/routers => /Users/ldbmcs/GolandProjects/go-gin-example/routers
)
