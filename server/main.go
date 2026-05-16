package main

import (
	"os"

	"github.com/gin-gonic/gin"
)

func main() {
	if os.Getenv("GIN_MODE") == "release" {
		gin.SetMode(gin.ReleaseMode)
	}

	r := gin.Default()

	r.Static("/_app", "./build/_app")
	r.StaticFile("./favicon.ico", "./build/favicon.ico")
	r.StaticFile("/apple-touch-icon.png", "./build/apple-touch-icon.png")

	r.StaticFile("/", "./build/index.html")

	r.NoRoute(func(c *gin.Context) {
		c.File("./build/index.html")
	})

	r.Run(":8080")
}
