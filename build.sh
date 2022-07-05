#!/bin/sh
echo Building jatay/hello-world
docker build -t jatay/hello-world .
echo hello.cpp compiled, docker image created.
