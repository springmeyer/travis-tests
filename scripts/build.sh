#!/bin/bash

echo 'build'
BUILD_VAR="KEY"

function do_it {
    echo ${BUILD_VAR}
}

export -f do_it