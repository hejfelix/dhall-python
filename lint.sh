#!/usr/bin/env bash

cargo fmt
isort . -rc
black .
