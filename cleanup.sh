#!/bin/bash
set -x

docker ps -q --filter "name=webapp" | grep -q . && docker stop webapp && docker rm -fv webapp
