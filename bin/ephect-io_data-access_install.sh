#!/usr/bin/env sh
cd vendor/ephect-io/data-access

php use install:module $(pwd) $1 $2
