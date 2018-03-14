#!/bin/bash


#export NPM_TOKEN="3b4325b6-02ab-4929-8128-20ae0170c0ac"

echo $NPM_TOKEN

printf "\n@zibtek:registry=http://npme.zibtek.us:8080/\n//npme.zibtek.us:8080/:_authToken=${NPM_TOKEN}" >> ~/.npmrc

cat ~/.npmrc

#npm cache clear --force

npm install --verbose
