#!/usr/bin/env bash
set -ex

rm -rf base
git clone https://github.com/mlizza/pico-example-target.git base
cd base
git checkout tags/1.0.0 -b 1.0.0

#docker-compose -f base/docker-compose.yml -f docker-compose.yml up -d
