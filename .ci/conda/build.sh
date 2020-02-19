#!/bin/bash

set -ev

npm run build
${PYTHON} -m pip install . --no-deps --ignore-installed -vv
