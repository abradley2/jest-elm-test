#!/bin/bash

set -e

cd jest-test
time npm test
cd ..

cd jest-test-ts
time npm test
cd ..

cd elm-test
time npm test
cd ..

cd tape-test
time npm test
cd ..

cd mocha
time npm test
cd ..
