#!/bin/bash

set -eu

export NPM_TOKEN="977a5fe4-f902-4bd6-97a1-3db4c005272b"

printf "@zibtek:registry=http://npme.zibtek.us:8080\n//npme.zibtek.us:8080/:_authToken=${NPM_TOKEN}" >> ~/.npmrc

npm install
