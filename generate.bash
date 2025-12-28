#!/usr/bin/env bash
openapi-generator-cli generate -o . -i https://get.openziti.io/spec/management.yml -g rust --library reqwest --package-name ziti_edge_management_api