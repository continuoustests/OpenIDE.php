#!/bin/bash

ROOT=$(cd $(dirname "$0"); pwd)

if [ -f php.oipkg ]; then
    rm php.oipkg
fi

oi package build $ROOT/php ./
