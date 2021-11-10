#!/usr/bin/env bash

# Initialization
SCRIPT_DIR=$(dirname "$0")
source $SCRIPT_DIR/init-env.sh

# Delete partner
oc delete  deployment.apps/partner -n ${TNF_EXAMPLE_CNF_NAMESPACE}