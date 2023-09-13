# go-gopher-cli

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This repo contains a simple CLI (Command Line Interface) application in Go, with a basic code organization.
I use:

- net/http package to retrieve our cute Gophers
- Cobra for creating powerful modern CLI applications
- Viper to ...

go-gopher-cli utilizes a Makefile to facilitate building and running the application.

## Prerequisites

Install Go in 1.16 version minimum.

## Build the app

To build the application, use the following command:

```sh
$ make build
```

$ ./bin/go-gopher-cli
Gopher CLI application written in Go.

## Usage:
go-gopher-cli [command]

Available Commands:
completion generate the autocompletion script for the specified shell
get This command will get the desired Gopher
help Help about any command
...

$ ./bin/go-gopher-cli get friends
Try to get 'friends' Gopher...
Perfect! Just saved in friends.png!

$ file friends.png
friends.png: PNG image data, 1156 x 882, 8-bit/color RGBA, non-interlaced
