#!/bin/bash

set -ev

npm build
${PYTHON} -m pip install . --no-deps --ignore-installed -vv
