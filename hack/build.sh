#!/bin/bash

set -xe

source hack/common.inc.sh

prepare_dockerfile
build_and_test_containers
