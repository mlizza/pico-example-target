#!/usr/bin/env bash

rm -rf base
git clone https://github.com/picostack/pico-example-target.git base

docker-compose -f base/docker-compose.yml -f docker-compose.yml up -d
