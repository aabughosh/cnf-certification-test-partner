#!/usr/bin/env bash
SCRIPT_DIR=$(dirname "$0")
source "$SCRIPT_DIR"/init-env.sh
CRD_SCALING_URL="https://github.com/test-network-function/crd-operator-scaling.git"
git clone $CRD_SCALING_URL
## install the operator
cd crd-operator-scaling
make addrole
make deploy