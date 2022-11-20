#!/bin/sh

source /home/installation/.venv/bin/activate

make test-integration
make test-unit
