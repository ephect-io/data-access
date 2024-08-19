#!/usr/bin/env sh
cd vendor/ephect-io/data-access

php use install:plugin $(pwd) $1 $2
