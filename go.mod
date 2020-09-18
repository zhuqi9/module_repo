module github.com/zhuqi9/module_repo

go 1.13

require (
	github.com/astaxie/beego v1.12.2
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fvbock/endless v0.0.0-20170109170031-447134032cb6 // indirect
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.61.0
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/googleapis/gax-go v2.0.2+incompatible // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/ugorji/go v1.1.8 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/sys v0.0.0-20200915050820-6d893a6b696e // indirect
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
