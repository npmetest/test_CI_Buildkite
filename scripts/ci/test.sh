#!/bin/bash

set -eu

export NPM_TOKEN="963c6dffa7cf92510918c2e76ca21193a168ff9a"

echo $NPM_TOKEN

printf "@zibtek:registry=http://npme.zibtek.us:8080\n//npme.zibtek.us:8080/:_authToken=${NPM_TOKEN}" >> ~/.npmrc

npm install
