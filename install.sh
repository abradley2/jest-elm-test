#!/bin/bash

set -e

cd jest-test
npm install
cd ..

cd jest-test-ts
npm install
cd ..

cd elm-test
npm install
cd ..

cd tape-test
npm install
cd ..

cd mocha
npm install
cd ..

