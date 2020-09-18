package main

import (
	"fmt"
	"github.com/fvbock/endless"
	"github.com/zhuqi9/module_repo/pkg/setting"
	"github.com/zhuqi9/module_repo/routers"
	"log"
	"syscall"
)

func main(){
	/*router := gin.Default()
	router.GET("/test",func(c *gin.Context){
		c.JSON(200,gin.H{
			"message":"test",
		})
	})
	s:=&http.Server{
		Addr: fmt.Sprintf(":%d",setting.HTTPPort),
		Handler: router,
		ReadTimeout: setting.ReadTimeout,
		WriteTimeout:setting.WriteTimeout,
		MaxHeaderBytes: 1<<20,
	}
	s.ListenAndServe()*/

	endless.DefaultReadTimeOut = setting.ReadTimeout
	endless.DefaultWriteTimeOut = setting.WriteTimeout
	endless.DefaultMaxHeaderBytes = 1<<20
	endpoint:=fmt.Sprintf(":%d",setting.HTTPPort)

	server := endless.NewServer(endpoint,routers.InitRouter())
	server.BeforeBegin = func(add string){
		log.Printf("Actual pid is %d",syscall.Getpid())
	}

	err := server.ListenAndServe()
	if err!=nil{
		log.Printf("Server err: %v",err)
	}

}