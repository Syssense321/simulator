package main

import (
	"fmt"
	"os"
	"strings"

	"github.com/kubernetes-simulator/simulator/cmd"
)

func main() {

	if err := cmd.Execute(); err != nil {
		e := err.Error()

		fmt.Println(strings.ToUpper(e[:1]) + e[1:])
		os.Exit(1)
	}
}
