#!/bin/bash

set -eu

export NPM_TOKEN="5014aab2cfe61ee8256c9bfdbce8e64fdaca63c4"

echo $NPM_TOKEN

printf "@zibtek:registry=http://npme.zibtek.us:8080\n//npme.zibtek.us:8080/:_authToken=5014aab2cfe61ee8256c9bfdbce8e64fdaca63c4" >> ~/.npmrc

npm install
