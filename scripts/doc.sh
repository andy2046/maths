#!/usr/bin/env bash

set -euo pipefail

godoc2md github.com/andy2046/maths \
    > $GOPATH/src/github.com/andy2046/maths/docs.md
