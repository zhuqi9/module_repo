module github.com/zhuqi9/module_repo

go 1.13

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/astaxie/beego v1.12.2
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fvbock/endless v0.0.0-20170109170031-447134032cb6
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.61.0
	github.com/go-openapi/spec v0.19.9 // indirect
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/googleapis/gax-go v2.0.2+incompatible // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/swaggo/gin-swagger v1.2.0
	github.com/swaggo/swag v1.6.7
	github.com/ugorji/go v1.1.8 // indirect
	github.com/unknwon/com v1.0.1
	github.com/urfave/cli/v2 v2.2.0 // indirect
	golang.org/x/net v0.0.0-20200904194848-62affa334b73 // indirect
	golang.org/x/sys v0.0.0-20200917073148-efd3b9a0ff20 // indirect
	golang.org/x/tools v0.0.0-20200917221617-d56e4e40bc9d // indirect
	google.golang.org/api v0.32.0 // indirect
	gopkg.in/ini.v1 v1.61.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/zhuqi9/module_repo/conf => ./pkg/conf
	github.com/zhuqi9/module_repo/middleware => ./middleware
	github.com/zhuqi9/module_repo/models => ./models
	github.com/zhuqi9/module_repo/pkg/e => ./pkg/e
	github.com/zhuqi9/module_repo/pkg/setting => ./pkg/setting
	github.com/zhuqi9/module_repo/routers => ./routers
	github.com/zhuqi9/module_repo/util => ./pkg/util
)
